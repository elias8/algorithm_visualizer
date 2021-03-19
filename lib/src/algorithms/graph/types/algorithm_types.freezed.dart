// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'algorithm_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AlgorithmTearOff {
  const _$AlgorithmTearOff();

  AStarAlgorithm aStart() {
    return const AStarAlgorithm();
  }

  BFSAlgorithm bfs() {
    return const BFSAlgorithm();
  }

  DFSAlgorithm dfs() {
    return const DFSAlgorithm();
  }

  DijkstraAlgorithm dijkstra() {
    return const DijkstraAlgorithm();
  }

  SwarmAlgorithm swarm() {
    return const SwarmAlgorithm();
  }
}

/// @nodoc
const $Algorithm = _$AlgorithmTearOff();

/// @nodoc
mixin _$Algorithm {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() aStart,
    required TResult Function() bfs,
    required TResult Function() dfs,
    required TResult Function() dijkstra,
    required TResult Function() swarm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? aStart,
    TResult Function()? bfs,
    TResult Function()? dfs,
    TResult Function()? dijkstra,
    TResult Function()? swarm,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AStarAlgorithm value) aStart,
    required TResult Function(BFSAlgorithm value) bfs,
    required TResult Function(DFSAlgorithm value) dfs,
    required TResult Function(DijkstraAlgorithm value) dijkstra,
    required TResult Function(SwarmAlgorithm value) swarm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AStarAlgorithm value)? aStart,
    TResult Function(BFSAlgorithm value)? bfs,
    TResult Function(DFSAlgorithm value)? dfs,
    TResult Function(DijkstraAlgorithm value)? dijkstra,
    TResult Function(SwarmAlgorithm value)? swarm,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlgorithmCopyWith<$Res> {
  factory $AlgorithmCopyWith(Algorithm value, $Res Function(Algorithm) then) =
      _$AlgorithmCopyWithImpl<$Res>;
}

/// @nodoc
class _$AlgorithmCopyWithImpl<$Res> implements $AlgorithmCopyWith<$Res> {
  _$AlgorithmCopyWithImpl(this._value, this._then);

  final Algorithm _value;
  // ignore: unused_field
  final $Res Function(Algorithm) _then;
}

/// @nodoc
abstract class $AStarAlgorithmCopyWith<$Res> {
  factory $AStarAlgorithmCopyWith(
          AStarAlgorithm value, $Res Function(AStarAlgorithm) then) =
      _$AStarAlgorithmCopyWithImpl<$Res>;
}

/// @nodoc
class _$AStarAlgorithmCopyWithImpl<$Res> extends _$AlgorithmCopyWithImpl<$Res>
    implements $AStarAlgorithmCopyWith<$Res> {
  _$AStarAlgorithmCopyWithImpl(
      AStarAlgorithm _value, $Res Function(AStarAlgorithm) _then)
      : super(_value, (v) => _then(v as AStarAlgorithm));

  @override
  AStarAlgorithm get _value => super._value as AStarAlgorithm;
}

/// @nodoc
class _$AStarAlgorithm implements AStarAlgorithm {
  const _$AStarAlgorithm();

  @override
  String toString() {
    return 'Algorithm.aStart()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AStarAlgorithm);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() aStart,
    required TResult Function() bfs,
    required TResult Function() dfs,
    required TResult Function() dijkstra,
    required TResult Function() swarm,
  }) {
    return aStart();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? aStart,
    TResult Function()? bfs,
    TResult Function()? dfs,
    TResult Function()? dijkstra,
    TResult Function()? swarm,
    required TResult orElse(),
  }) {
    if (aStart != null) {
      return aStart();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AStarAlgorithm value) aStart,
    required TResult Function(BFSAlgorithm value) bfs,
    required TResult Function(DFSAlgorithm value) dfs,
    required TResult Function(DijkstraAlgorithm value) dijkstra,
    required TResult Function(SwarmAlgorithm value) swarm,
  }) {
    return aStart(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AStarAlgorithm value)? aStart,
    TResult Function(BFSAlgorithm value)? bfs,
    TResult Function(DFSAlgorithm value)? dfs,
    TResult Function(DijkstraAlgorithm value)? dijkstra,
    TResult Function(SwarmAlgorithm value)? swarm,
    required TResult orElse(),
  }) {
    if (aStart != null) {
      return aStart(this);
    }
    return orElse();
  }
}

abstract class AStarAlgorithm implements Algorithm {
  const factory AStarAlgorithm() = _$AStarAlgorithm;
}

/// @nodoc
abstract class $BFSAlgorithmCopyWith<$Res> {
  factory $BFSAlgorithmCopyWith(
          BFSAlgorithm value, $Res Function(BFSAlgorithm) then) =
      _$BFSAlgorithmCopyWithImpl<$Res>;
}

/// @nodoc
class _$BFSAlgorithmCopyWithImpl<$Res> extends _$AlgorithmCopyWithImpl<$Res>
    implements $BFSAlgorithmCopyWith<$Res> {
  _$BFSAlgorithmCopyWithImpl(
      BFSAlgorithm _value, $Res Function(BFSAlgorithm) _then)
      : super(_value, (v) => _then(v as BFSAlgorithm));

  @override
  BFSAlgorithm get _value => super._value as BFSAlgorithm;
}

/// @nodoc
class _$BFSAlgorithm implements BFSAlgorithm {
  const _$BFSAlgorithm();

  @override
  String toString() {
    return 'Algorithm.bfs()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is BFSAlgorithm);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() aStart,
    required TResult Function() bfs,
    required TResult Function() dfs,
    required TResult Function() dijkstra,
    required TResult Function() swarm,
  }) {
    return bfs();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? aStart,
    TResult Function()? bfs,
    TResult Function()? dfs,
    TResult Function()? dijkstra,
    TResult Function()? swarm,
    required TResult orElse(),
  }) {
    if (bfs != null) {
      return bfs();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AStarAlgorithm value) aStart,
    required TResult Function(BFSAlgorithm value) bfs,
    required TResult Function(DFSAlgorithm value) dfs,
    required TResult Function(DijkstraAlgorithm value) dijkstra,
    required TResult Function(SwarmAlgorithm value) swarm,
  }) {
    return bfs(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AStarAlgorithm value)? aStart,
    TResult Function(BFSAlgorithm value)? bfs,
    TResult Function(DFSAlgorithm value)? dfs,
    TResult Function(DijkstraAlgorithm value)? dijkstra,
    TResult Function(SwarmAlgorithm value)? swarm,
    required TResult orElse(),
  }) {
    if (bfs != null) {
      return bfs(this);
    }
    return orElse();
  }
}

abstract class BFSAlgorithm implements Algorithm {
  const factory BFSAlgorithm() = _$BFSAlgorithm;
}

/// @nodoc
abstract class $DFSAlgorithmCopyWith<$Res> {
  factory $DFSAlgorithmCopyWith(
          DFSAlgorithm value, $Res Function(DFSAlgorithm) then) =
      _$DFSAlgorithmCopyWithImpl<$Res>;
}

/// @nodoc
class _$DFSAlgorithmCopyWithImpl<$Res> extends _$AlgorithmCopyWithImpl<$Res>
    implements $DFSAlgorithmCopyWith<$Res> {
  _$DFSAlgorithmCopyWithImpl(
      DFSAlgorithm _value, $Res Function(DFSAlgorithm) _then)
      : super(_value, (v) => _then(v as DFSAlgorithm));

  @override
  DFSAlgorithm get _value => super._value as DFSAlgorithm;
}

/// @nodoc
class _$DFSAlgorithm implements DFSAlgorithm {
  const _$DFSAlgorithm();

  @override
  String toString() {
    return 'Algorithm.dfs()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is DFSAlgorithm);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() aStart,
    required TResult Function() bfs,
    required TResult Function() dfs,
    required TResult Function() dijkstra,
    required TResult Function() swarm,
  }) {
    return dfs();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? aStart,
    TResult Function()? bfs,
    TResult Function()? dfs,
    TResult Function()? dijkstra,
    TResult Function()? swarm,
    required TResult orElse(),
  }) {
    if (dfs != null) {
      return dfs();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AStarAlgorithm value) aStart,
    required TResult Function(BFSAlgorithm value) bfs,
    required TResult Function(DFSAlgorithm value) dfs,
    required TResult Function(DijkstraAlgorithm value) dijkstra,
    required TResult Function(SwarmAlgorithm value) swarm,
  }) {
    return dfs(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AStarAlgorithm value)? aStart,
    TResult Function(BFSAlgorithm value)? bfs,
    TResult Function(DFSAlgorithm value)? dfs,
    TResult Function(DijkstraAlgorithm value)? dijkstra,
    TResult Function(SwarmAlgorithm value)? swarm,
    required TResult orElse(),
  }) {
    if (dfs != null) {
      return dfs(this);
    }
    return orElse();
  }
}

abstract class DFSAlgorithm implements Algorithm {
  const factory DFSAlgorithm() = _$DFSAlgorithm;
}

/// @nodoc
abstract class $DijkstraAlgorithmCopyWith<$Res> {
  factory $DijkstraAlgorithmCopyWith(
          DijkstraAlgorithm value, $Res Function(DijkstraAlgorithm) then) =
      _$DijkstraAlgorithmCopyWithImpl<$Res>;
}

/// @nodoc
class _$DijkstraAlgorithmCopyWithImpl<$Res>
    extends _$AlgorithmCopyWithImpl<$Res>
    implements $DijkstraAlgorithmCopyWith<$Res> {
  _$DijkstraAlgorithmCopyWithImpl(
      DijkstraAlgorithm _value, $Res Function(DijkstraAlgorithm) _then)
      : super(_value, (v) => _then(v as DijkstraAlgorithm));

  @override
  DijkstraAlgorithm get _value => super._value as DijkstraAlgorithm;
}

/// @nodoc
class _$DijkstraAlgorithm implements DijkstraAlgorithm {
  const _$DijkstraAlgorithm();

  @override
  String toString() {
    return 'Algorithm.dijkstra()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is DijkstraAlgorithm);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() aStart,
    required TResult Function() bfs,
    required TResult Function() dfs,
    required TResult Function() dijkstra,
    required TResult Function() swarm,
  }) {
    return dijkstra();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? aStart,
    TResult Function()? bfs,
    TResult Function()? dfs,
    TResult Function()? dijkstra,
    TResult Function()? swarm,
    required TResult orElse(),
  }) {
    if (dijkstra != null) {
      return dijkstra();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AStarAlgorithm value) aStart,
    required TResult Function(BFSAlgorithm value) bfs,
    required TResult Function(DFSAlgorithm value) dfs,
    required TResult Function(DijkstraAlgorithm value) dijkstra,
    required TResult Function(SwarmAlgorithm value) swarm,
  }) {
    return dijkstra(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AStarAlgorithm value)? aStart,
    TResult Function(BFSAlgorithm value)? bfs,
    TResult Function(DFSAlgorithm value)? dfs,
    TResult Function(DijkstraAlgorithm value)? dijkstra,
    TResult Function(SwarmAlgorithm value)? swarm,
    required TResult orElse(),
  }) {
    if (dijkstra != null) {
      return dijkstra(this);
    }
    return orElse();
  }
}

abstract class DijkstraAlgorithm implements Algorithm {
  const factory DijkstraAlgorithm() = _$DijkstraAlgorithm;
}

/// @nodoc
abstract class $SwarmAlgorithmCopyWith<$Res> {
  factory $SwarmAlgorithmCopyWith(
          SwarmAlgorithm value, $Res Function(SwarmAlgorithm) then) =
      _$SwarmAlgorithmCopyWithImpl<$Res>;
}

/// @nodoc
class _$SwarmAlgorithmCopyWithImpl<$Res> extends _$AlgorithmCopyWithImpl<$Res>
    implements $SwarmAlgorithmCopyWith<$Res> {
  _$SwarmAlgorithmCopyWithImpl(
      SwarmAlgorithm _value, $Res Function(SwarmAlgorithm) _then)
      : super(_value, (v) => _then(v as SwarmAlgorithm));

  @override
  SwarmAlgorithm get _value => super._value as SwarmAlgorithm;
}

/// @nodoc
class _$SwarmAlgorithm implements SwarmAlgorithm {
  const _$SwarmAlgorithm();

  @override
  String toString() {
    return 'Algorithm.swarm()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SwarmAlgorithm);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() aStart,
    required TResult Function() bfs,
    required TResult Function() dfs,
    required TResult Function() dijkstra,
    required TResult Function() swarm,
  }) {
    return swarm();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? aStart,
    TResult Function()? bfs,
    TResult Function()? dfs,
    TResult Function()? dijkstra,
    TResult Function()? swarm,
    required TResult orElse(),
  }) {
    if (swarm != null) {
      return swarm();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AStarAlgorithm value) aStart,
    required TResult Function(BFSAlgorithm value) bfs,
    required TResult Function(DFSAlgorithm value) dfs,
    required TResult Function(DijkstraAlgorithm value) dijkstra,
    required TResult Function(SwarmAlgorithm value) swarm,
  }) {
    return swarm(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AStarAlgorithm value)? aStart,
    TResult Function(BFSAlgorithm value)? bfs,
    TResult Function(DFSAlgorithm value)? dfs,
    TResult Function(DijkstraAlgorithm value)? dijkstra,
    TResult Function(SwarmAlgorithm value)? swarm,
    required TResult orElse(),
  }) {
    if (swarm != null) {
      return swarm(this);
    }
    return orElse();
  }
}

abstract class SwarmAlgorithm implements Algorithm {
  const factory SwarmAlgorithm() = _$SwarmAlgorithm;
}

/// @nodoc
class _$MazeTearOff {
  const _$MazeTearOff();

  RecursiveDivisionMaze recursiveDivision() {
    return const RecursiveDivisionMaze();
  }
}

/// @nodoc
const $Maze = _$MazeTearOff();

/// @nodoc
mixin _$Maze {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() recursiveDivision,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? recursiveDivision,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RecursiveDivisionMaze value) recursiveDivision,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RecursiveDivisionMaze value)? recursiveDivision,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MazeCopyWith<$Res> {
  factory $MazeCopyWith(Maze value, $Res Function(Maze) then) =
      _$MazeCopyWithImpl<$Res>;
}

/// @nodoc
class _$MazeCopyWithImpl<$Res> implements $MazeCopyWith<$Res> {
  _$MazeCopyWithImpl(this._value, this._then);

  final Maze _value;
  // ignore: unused_field
  final $Res Function(Maze) _then;
}

/// @nodoc
abstract class $RecursiveDivisionMazeCopyWith<$Res> {
  factory $RecursiveDivisionMazeCopyWith(RecursiveDivisionMaze value,
          $Res Function(RecursiveDivisionMaze) then) =
      _$RecursiveDivisionMazeCopyWithImpl<$Res>;
}

/// @nodoc
class _$RecursiveDivisionMazeCopyWithImpl<$Res> extends _$MazeCopyWithImpl<$Res>
    implements $RecursiveDivisionMazeCopyWith<$Res> {
  _$RecursiveDivisionMazeCopyWithImpl(
      RecursiveDivisionMaze _value, $Res Function(RecursiveDivisionMaze) _then)
      : super(_value, (v) => _then(v as RecursiveDivisionMaze));

  @override
  RecursiveDivisionMaze get _value => super._value as RecursiveDivisionMaze;
}

/// @nodoc
class _$RecursiveDivisionMaze implements RecursiveDivisionMaze {
  const _$RecursiveDivisionMaze();

  @override
  String toString() {
    return 'Maze.recursiveDivision()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is RecursiveDivisionMaze);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() recursiveDivision,
  }) {
    return recursiveDivision();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? recursiveDivision,
    required TResult orElse(),
  }) {
    if (recursiveDivision != null) {
      return recursiveDivision();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RecursiveDivisionMaze value) recursiveDivision,
  }) {
    return recursiveDivision(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RecursiveDivisionMaze value)? recursiveDivision,
    required TResult orElse(),
  }) {
    if (recursiveDivision != null) {
      return recursiveDivision(this);
    }
    return orElse();
  }
}

abstract class RecursiveDivisionMaze implements Maze {
  const factory RecursiveDivisionMaze() = _$RecursiveDivisionMaze;
}
