import 'dart:math';

import 'package:algorithm_visualizer/app.dart';

part 'grid.dart';

List<PathNode> extractPath(
    StartNode start, TargetNode target, Map<Node, Node> paths) {
  Node? next = target;
  final path = <PathNode>[];
  while (next != null && next.id != start.id) {
    next = paths[next];
    if (next != null) path.add(next.toPathNode());
  }
  return path.toList().reversed.skip(1).toList();
}

List<UnvisitedNode> getUnvisitedNodes(List<Node?> nodes) {
  return nodes
      .where((node) => node != null)
      .where((node) => node is UnvisitedNode || node is TargetNode)
      .map((node) => node!.toUnvisitedNode())
      .toList();
}

typedef OnCompleted = Future<void> Function(List<PathNode> path);

typedef OnVisited = void Function(VisitedNode node);

typedef SearchAlgorithm = Future<void> Function({
  Duration? visitDelay,
  required StartNode start,
  required TargetNode target,
  required OnVisited onVisited,
  required List<List<Node>> grid,
  required OnCompleted onCompleted,
});
