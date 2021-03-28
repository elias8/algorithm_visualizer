part of 'util.dart';

extension GridX on List<List<Node>> {
  static List<List<Node>> generate(int rows, int columns) {
    return List.generate(
      rows,
      (x) => List.generate(columns, (y) => Point(x, y))
          .map<Node>((p) => UnvisitedNode(id: p.id, position: p))
          .toList(),
    );
  }

  int get height => isNotEmpty ? first.length : 0;

  int get width => length;

  void setNode(Node node) {
    final position = node.position;
    if (isValidPosition(position)) {
      this[node.position.x][node.position.y] = node;
    }
  }

  void clearPathAndVisitedNodes() {
    forEach((rows) => rows
        .where((node) => node is VisitedNode || node is PathNode)
        .map((node) => node.toUnvisitedNode())
        .forEach(setNode));
  }

  void clearVisitedNodes() {
    forEach((rows) => rows
        .whereType<VisitedNode>()
        .map((node) => node.toUnvisitedNode())
        .forEach(setNode));
  }

  void clearWallNodes() {
    forEach((rows) => rows
        .whereType<WallNode>()
        .map((node) => node.toUnvisitedNode())
        .forEach(setNode));
  }

  void clearPathNode() {
    forEach((rows) => rows
        .whereType<PathNode>()
        .map((node) => node.toUnvisitedNode())
        .forEach(setNode));
  }

  Node? getNodeAtPosition(Point<int> position) {
    return isValidPosition(position) ? this[position.x][position.y] : null;
  }

  List<Node> getNeighboursOf(Node node, [bool includeDiagonal = false]) {
    final position = node.position;
    return [
      getNodeAtPosition(position.left),
      getNodeAtPosition(position.top),
      getNodeAtPosition(position.right),
      getNodeAtPosition(position.bottom),
      if (includeDiagonal) ...[
        getNodeAtPosition(position.topLeft),
        getNodeAtPosition(position.topRight),
        getNodeAtPosition(position.bottomRight),
        getNodeAtPosition(position.bottomLeft),
      ]
    ].where((node) => node != null).map((e) => e!).toList();
  }

  bool isValidPosition(Point<int> position) {
    final isRowValid = position.x >= 0 && position.x < length;
    final isColumnValid = position.y >= 0 && position.y < first.length;
    return isRowValid && isColumnValid;
  }
}
