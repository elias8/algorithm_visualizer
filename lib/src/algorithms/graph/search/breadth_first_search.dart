part of 'search.dart';

Future<void> breadthFirstSearch({
  required StartNode start,
  required TargetNode target,
  required OnVisited onVisited,
  required List<List<Node>> grid,
  required OnCompleted onCompleted,
  Duration? visitDelay = Duration.zero,
}) async {
  final paths = <Node, Node>{}..addAll({start: start});
  final queue = Queue<UnvisitedNode>()..add(start.toUnvisitedNode());

  Node current;
  while (queue.isNotEmpty) {
    current = queue.removeFirst();
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
    final unvisitedNoes =
        getUnvisitedNodes(neighbours).where((n) => !queue.contains(n));
    paths.addEntries(unvisitedNoes.map((e) => MapEntry(e, current)));
    queue.addAll(unvisitedNoes);
  }
  await onCompleted(extractPath(start, target, paths));
}
