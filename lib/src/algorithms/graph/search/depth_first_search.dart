part of 'search.dart';

Future<void> depthFirstSearch({
  required StartNode start,
  required TargetNode target,
  required OnVisited onVisited,
  required List<List<Node>> grid,
  required OnCompleted onCompleted,
  Duration? visitDelay = Duration.zero,
}) async {
  final paths = <Node, Node>{}..addAll({start: start});
  final stack = <UnvisitedNode>[start.toUnvisitedNode()];

  Node current;
  while (stack.isNotEmpty) {
    current = stack.removeLast();
    if (current.id == target.id) {
      paths[target] = current;
      break;
    }
    final visited = current.toVisitedNode();
    if (visited.id != start.id && visited.id != target.id) {
      onVisited(visited);
      grid.setNode(visited);
    }
    if (visitDelay != null) await Future.delayed(visitDelay);
    final neighbours = grid.getNeighboursOf(current);
    final unvisitedNoes = getUnvisitedNodes(neighbours);
    paths.addEntries(unvisitedNoes.map((e) => MapEntry(e, current)));
    stack.addAll(unvisitedNoes);
  }
  await onCompleted(extractPath(start, target, paths));
}
