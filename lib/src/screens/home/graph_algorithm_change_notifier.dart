part of 'home_screen.dart';

class GraphAlgorithmChangeNotifier extends GridController {
  static const _defaultNodeStyle = NodeStyle(
    size: 20,
    margin: 1,
    borderRadius: 0,
  );
  static const algorithms = <Algorithm>[
    // AStarAlgorithm(),
    BFSAlgorithm(),
    DFSAlgorithm(),
  ];

  static const _pathDelay = Duration(milliseconds: 10);
  late StartNode _startNode;

  bool _isVisualizing = false;
  late TargetNode _targetNode;
  List<List<Node>> _grid = [];
  Node? _startNodePlaceHolder;
  Node? _targetNodePlaceHolder;
  Algorithm _algorithm = algorithms.first;
  NodeStyle _nodeStyle = _defaultNodeStyle;

  Algorithm get algorithm => _algorithm;

  @override
  List<List<Node>> get grid => _grid;

  NodeStyle get nodeStyle => _nodeStyle;

  void clearWalls() {
    if (!_isVisualizing) {
      _grid.clearWallNodes();
      notifyListeners();
    }
  }

  @override
  List<List<Node>> init(int rows, int columns) {
    if (rows > 1 && columns > 1) {
      final isRowUpdated = _grid.length != rows;
      final isColumnUpdated = _grid.isNotEmpty && _grid.first.length != columns;
      if (isRowUpdated || isColumnUpdated) _init(rows, columns);
    } else {
      _grid.clear();
    }
    return _grid;
  }

  @override
  void onMove(Point<int> from, Point<int> to) {
    if (!_isVisualizing) {
      if (_grid.isValidPosition(from) && _grid.isValidPosition(to)) {
        final node = _nodeAtPosition(from);
        final newNode = _nodeAtPosition(to);

        if (_isStartNode(node) && !_isTargetNode(newNode)) {
          if (node.id == newNode.id) return;
          _startNode = newNode.toStartNode();
          _grid
            ..setNode(newNode.toStartNode())
            ..setNode(_startNodePlaceHolder ?? node.toUnvisitedNode());
          _startNodePlaceHolder = newNode;
          notifyListeners();
        } else if (_isTargetNode(node) && !_isStartNode(newNode)) {
          if (node.id == newNode.id) return;
          _targetNode = newNode.toTargetNode();
          _grid
            ..setNode(newNode.toTargetNode())
            ..setNode(_targetNodePlaceHolder ?? node.toUnvisitedNode());
          _targetNodePlaceHolder = newNode;
          notifyListeners();
        } else {
          onTap(newNode.position);
        }
      }
    }
  }

  @override
  void onTap(Point<int> point) {
    if (!_isVisualizing && _grid.isValidPosition(point)) {
      final node = _nodeAtPosition(point);
      final updated = _toNextNodeType(node);
      _grid.setNode(updated);
      notifyListeners();
    }
  }

  Future<void> reset() async {
    if (!_isVisualizing) {
      _grid.clearPathAndVisitedNodes();
      _isVisualizing = false;
      notifyListeners();
    }
  }

  void setAlgorithm(Algorithm algorithm) {
    _algorithm = algorithm;
    notifyListeners();
  }

  void setNodeBorderRadius(double radius) {
    _nodeStyle = _nodeStyle.copyWith(borderRadius: radius);
    notifyListeners();
  }

  void setNodeMargin(double margin) {
    if (!_isVisualizing) {
      _nodeStyle = _nodeStyle.copyWith(margin: margin);
      notifyListeners();
    }
  }

  void setNodeSize(double size) {
    if (!_isVisualizing) {
      _nodeStyle = _nodeStyle.copyWith(size: size);
      notifyListeners();
    }
  }

  Future<void> start() async {
    if (!_isVisualizing) {
      _isVisualizing = true;
      _grid.clearPathAndVisitedNodes();
      final algorithm = _searchAlgorithm();
      await _search(algorithm);
      _isVisualizing = false;
    }
  }

  void _generateStartNode() {
    final centerX = (_grid.width / 2).floor();
    final centerY = (_grid.height / 2).floor();
    final x = Random().nextInt(centerX);
    final y = _grid.height <= 1 ? 0 : Random().nextInt(centerY);
    final position = Point(x, y);
    _startNode = StartNode(id: position.id, position: position);
    _grid.setNode(_startNode);
  }

  void _generateTargetNode() {
    final position = Point(
      Random().nextInt(_grid.width),
      Random().nextInt(_grid.height),
    );
    _targetNode = TargetNode(id: position.id, position: position);
    _grid.setNode(_targetNode);
  }

  void _init(int rows, int columns) {
    _grid = GridX.generate(rows, columns);
    _generateStartNode();
    _generateTargetNode();
    _resetPlaceHolders();
  }

  bool _isStartNode(Node node) => node.id == _startNode.id;

  bool _isTargetNode(Node node) => node.id == _targetNode.id;

  Node _nodeAtPosition(Point<int> position) {
    final id = position.id;
    if (id == _startNode.id) {
      return _startNode;
    } else if (id == _targetNode.id) {
      return _targetNode;
    } else {
      return _grid.getNodeAtPosition(position)!;
    }
  }

  void _onNodeVisited(VisitedNode node) {
    _grid.setNode(node);
    notifyListeners();
  }

  Future<void> _onSearchCompleted(List<PathNode> path) async {
    if (path.isNotEmpty) {
      for (final node in path) {
        _grid.setNode(node);
        await Future.delayed(_pathDelay, notifyListeners);
      }
      _grid.setNode(_targetNode);
      notifyListeners();
    }
  }

  void _resetPlaceHolders() {
    _startNodePlaceHolder = null;
    _targetNodePlaceHolder = null;
  }

  Future<void>? _search(SearchAlgorithm? algorithm) {
    return algorithm?.call(
      grid: _grid,
      start: _startNode,
      target: _targetNode,
      onVisited: _onNodeVisited,
      onCompleted: _onSearchCompleted,
      // visitDelay: const Duration(milliseconds: 10),
    );
  }

  SearchAlgorithm? _searchAlgorithm() {
    return _algorithm.maybeWhen(
      dfs: () => depthFirstSearch,
      bfs: () => breadthFirstSearch,
      orElse: () => null,
    );
  }

  Node _toNextNodeType(Node currentNode) {
    return currentNode.map(
      start: (value) => value,
      target: (value) => value,
      path: (value) => value.toWallNode(),
      visited: (value) => value.toWallNode(),
      unvisited: (value) => value.toWallNode(),
      wall: (value) => value.toUnvisitedNode(),
    );
  }
}
