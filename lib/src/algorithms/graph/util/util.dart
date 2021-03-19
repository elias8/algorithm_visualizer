import 'dart:math';

import 'package:algorithm_visualizer/app.dart';

part 'grid.dart';

typedef OnCompleted = Future<void> Function(List<PathNode> path);

typedef OnVisited = void Function(VisitedNode node);

typedef SearchAlgorithm = Future<void> Function({
  Duration? visitInterval,
  required StartNode start,
  required TargetNode target,
  required OnVisited onVisited,
  required List<List<Node>> grid,
  required OnCompleted onCompleted,
});
