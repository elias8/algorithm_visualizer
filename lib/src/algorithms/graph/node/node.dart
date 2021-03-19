import 'dart:math';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'node.freezed.dart';

@freezed
abstract class Node with _$Node {
  const factory Node.path({
    required String id,
    required Point<int> position,
  }) = PathNode;

  const factory Node.start({
    required String id,
    required Point<int> position,
  }) = StartNode;

  const factory Node.target({
    required String id,
    required Point<int> position,
  }) = TargetNode;

  const factory Node.unvisited({
    required String id,
    required Point<int> position,
  }) = UnvisitedNode;

  const factory Node.visited({
    required String id,
    required Point<int> position,
  }) = VisitedNode;

  const factory Node.wall({
    required String id,
    required Point<int> position,
  }) = WallNode;
}

extension NodeExtension on Node {
  WallNode toWallNode() => WallNode(id: id, position: position);

  PathNode toPathNode() => PathNode(id: id, position: position);

  StartNode toStartNode() => StartNode(id: id, position: position);

  TargetNode toTargetNode() => TargetNode(id: id, position: position);

  VisitedNode toVisitedNode() => VisitedNode(id: id, position: position);

  UnvisitedNode toUnvisitedNode() => UnvisitedNode(id: id, position: position);
}

extension PointX<T extends num> on Point<T> {
  String get id => '$x-$y';
}
