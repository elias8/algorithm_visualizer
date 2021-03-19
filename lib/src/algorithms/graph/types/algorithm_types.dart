import 'package:freezed_annotation/freezed_annotation.dart';

part 'algorithm_types.freezed.dart';

@freezed
abstract class Algorithm with _$Algorithm {
  const factory Algorithm.aStart() = AStarAlgorithm;

  const factory Algorithm.bfs() = BFSAlgorithm;

  const factory Algorithm.dfs() = DFSAlgorithm;

  const factory Algorithm.dijkstra() = DijkstraAlgorithm;

  const factory Algorithm.swarm() = SwarmAlgorithm;
}

@freezed
abstract class Maze with _$Maze {
  const factory Maze.recursiveDivision() = RecursiveDivisionMaze;
}
