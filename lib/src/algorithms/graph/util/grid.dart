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

  List<Node> getNeighboursOf(Node node) {
    final position = node.position;
    return [top(position), right(position), bottom(position), left(position)]
        .where((node) => node != null)
        .map((e) => e!)
        .toList();
  }

  Node? top(Point<int> position) {
    final top = position.y - 1;
    return (top >= 0) ? this[position.x][top] : null;
  }

  Node? bottom(Point<int> position) {
    final bottom = position.y + 1;
    return (isNotEmpty && bottom < first.length)
        ? this[position.x][bottom]
        : null;
  }

  Node? left(Point<int> position) {
    final left = position.x - 1;
    return (left >= 0) ? this[left][position.y] : null;
  }

  Node? right(Point<int> position) {
    final right = position.x + 1;
    return (right < length) ? this[right][position.y] : null;
  }

  bool isValidPosition(Point<int> position) {
    final isRowValid = position.x >= 0 && position.x < length;
    final isColumnValid = position.y >= 0 && position.y < first.length;
    return isRowValid && isColumnValid;
  }
}
