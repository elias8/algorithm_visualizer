// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'node.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NodeTearOff {
  const _$NodeTearOff();

  PathNode path({required String id, required Point<int> position}) {
    return PathNode(
      id: id,
      position: position,
    );
  }

  StartNode start({required String id, required Point<int> position}) {
    return StartNode(
      id: id,
      position: position,
    );
  }

  TargetNode target({required String id, required Point<int> position}) {
    return TargetNode(
      id: id,
      position: position,
    );
  }

  UnvisitedNode unvisited({required String id, required Point<int> position}) {
    return UnvisitedNode(
      id: id,
      position: position,
    );
  }

  VisitedNode visited({required String id, required Point<int> position}) {
    return VisitedNode(
      id: id,
      position: position,
    );
  }

  WallNode wall({required String id, required Point<int> position}) {
    return WallNode(
      id: id,
      position: position,
    );
  }
}

/// @nodoc
const $Node = _$NodeTearOff();

/// @nodoc
mixin _$Node {
  String get id => throw _privateConstructorUsedError;
  Point<int> get position => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, Point<int> position) path,
    required TResult Function(String id, Point<int> position) start,
    required TResult Function(String id, Point<int> position) target,
    required TResult Function(String id, Point<int> position) unvisited,
    required TResult Function(String id, Point<int> position) visited,
    required TResult Function(String id, Point<int> position) wall,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, Point<int> position)? path,
    TResult Function(String id, Point<int> position)? start,
    TResult Function(String id, Point<int> position)? target,
    TResult Function(String id, Point<int> position)? unvisited,
    TResult Function(String id, Point<int> position)? visited,
    TResult Function(String id, Point<int> position)? wall,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PathNode value) path,
    required TResult Function(StartNode value) start,
    required TResult Function(TargetNode value) target,
    required TResult Function(UnvisitedNode value) unvisited,
    required TResult Function(VisitedNode value) visited,
    required TResult Function(WallNode value) wall,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PathNode value)? path,
    TResult Function(StartNode value)? start,
    TResult Function(TargetNode value)? target,
    TResult Function(UnvisitedNode value)? unvisited,
    TResult Function(VisitedNode value)? visited,
    TResult Function(WallNode value)? wall,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NodeCopyWith<Node> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NodeCopyWith<$Res> {
  factory $NodeCopyWith(Node value, $Res Function(Node) then) =
      _$NodeCopyWithImpl<$Res>;
  $Res call({String id, Point<int> position});
}

/// @nodoc
class _$NodeCopyWithImpl<$Res> implements $NodeCopyWith<$Res> {
  _$NodeCopyWithImpl(this._value, this._then);

  final Node _value;
  // ignore: unused_field
  final $Res Function(Node) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? position = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Point<int>,
    ));
  }
}

/// @nodoc
abstract class $PathNodeCopyWith<$Res> implements $NodeCopyWith<$Res> {
  factory $PathNodeCopyWith(PathNode value, $Res Function(PathNode) then) =
      _$PathNodeCopyWithImpl<$Res>;
  @override
  $Res call({String id, Point<int> position});
}

/// @nodoc
class _$PathNodeCopyWithImpl<$Res> extends _$NodeCopyWithImpl<$Res>
    implements $PathNodeCopyWith<$Res> {
  _$PathNodeCopyWithImpl(PathNode _value, $Res Function(PathNode) _then)
      : super(_value, (v) => _then(v as PathNode));

  @override
  PathNode get _value => super._value as PathNode;

  @override
  $Res call({
    Object? id = freezed,
    Object? position = freezed,
  }) {
    return _then(PathNode(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Point<int>,
    ));
  }
}

/// @nodoc
class _$PathNode implements PathNode {
  const _$PathNode({required this.id, required this.position});

  @override
  final String id;
  @override
  final Point<int> position;

  @override
  String toString() {
    return 'Node.path(id: $id, position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PathNode &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.position, position) ||
                const DeepCollectionEquality()
                    .equals(other.position, position)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(position);

  @JsonKey(ignore: true)
  @override
  $PathNodeCopyWith<PathNode> get copyWith =>
      _$PathNodeCopyWithImpl<PathNode>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, Point<int> position) path,
    required TResult Function(String id, Point<int> position) start,
    required TResult Function(String id, Point<int> position) target,
    required TResult Function(String id, Point<int> position) unvisited,
    required TResult Function(String id, Point<int> position) visited,
    required TResult Function(String id, Point<int> position) wall,
  }) {
    return path(id, position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, Point<int> position)? path,
    TResult Function(String id, Point<int> position)? start,
    TResult Function(String id, Point<int> position)? target,
    TResult Function(String id, Point<int> position)? unvisited,
    TResult Function(String id, Point<int> position)? visited,
    TResult Function(String id, Point<int> position)? wall,
    required TResult orElse(),
  }) {
    if (path != null) {
      return path(id, position);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PathNode value) path,
    required TResult Function(StartNode value) start,
    required TResult Function(TargetNode value) target,
    required TResult Function(UnvisitedNode value) unvisited,
    required TResult Function(VisitedNode value) visited,
    required TResult Function(WallNode value) wall,
  }) {
    return path(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PathNode value)? path,
    TResult Function(StartNode value)? start,
    TResult Function(TargetNode value)? target,
    TResult Function(UnvisitedNode value)? unvisited,
    TResult Function(VisitedNode value)? visited,
    TResult Function(WallNode value)? wall,
    required TResult orElse(),
  }) {
    if (path != null) {
      return path(this);
    }
    return orElse();
  }
}

abstract class PathNode implements Node {
  const factory PathNode({required String id, required Point<int> position}) =
      _$PathNode;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  Point<int> get position => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $PathNodeCopyWith<PathNode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StartNodeCopyWith<$Res> implements $NodeCopyWith<$Res> {
  factory $StartNodeCopyWith(StartNode value, $Res Function(StartNode) then) =
      _$StartNodeCopyWithImpl<$Res>;
  @override
  $Res call({String id, Point<int> position});
}

/// @nodoc
class _$StartNodeCopyWithImpl<$Res> extends _$NodeCopyWithImpl<$Res>
    implements $StartNodeCopyWith<$Res> {
  _$StartNodeCopyWithImpl(StartNode _value, $Res Function(StartNode) _then)
      : super(_value, (v) => _then(v as StartNode));

  @override
  StartNode get _value => super._value as StartNode;

  @override
  $Res call({
    Object? id = freezed,
    Object? position = freezed,
  }) {
    return _then(StartNode(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Point<int>,
    ));
  }
}

/// @nodoc
class _$StartNode implements StartNode {
  const _$StartNode({required this.id, required this.position});

  @override
  final String id;
  @override
  final Point<int> position;

  @override
  String toString() {
    return 'Node.start(id: $id, position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is StartNode &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.position, position) ||
                const DeepCollectionEquality()
                    .equals(other.position, position)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(position);

  @JsonKey(ignore: true)
  @override
  $StartNodeCopyWith<StartNode> get copyWith =>
      _$StartNodeCopyWithImpl<StartNode>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, Point<int> position) path,
    required TResult Function(String id, Point<int> position) start,
    required TResult Function(String id, Point<int> position) target,
    required TResult Function(String id, Point<int> position) unvisited,
    required TResult Function(String id, Point<int> position) visited,
    required TResult Function(String id, Point<int> position) wall,
  }) {
    return start(id, position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, Point<int> position)? path,
    TResult Function(String id, Point<int> position)? start,
    TResult Function(String id, Point<int> position)? target,
    TResult Function(String id, Point<int> position)? unvisited,
    TResult Function(String id, Point<int> position)? visited,
    TResult Function(String id, Point<int> position)? wall,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(id, position);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PathNode value) path,
    required TResult Function(StartNode value) start,
    required TResult Function(TargetNode value) target,
    required TResult Function(UnvisitedNode value) unvisited,
    required TResult Function(VisitedNode value) visited,
    required TResult Function(WallNode value) wall,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PathNode value)? path,
    TResult Function(StartNode value)? start,
    TResult Function(TargetNode value)? target,
    TResult Function(UnvisitedNode value)? unvisited,
    TResult Function(VisitedNode value)? visited,
    TResult Function(WallNode value)? wall,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class StartNode implements Node {
  const factory StartNode({required String id, required Point<int> position}) =
      _$StartNode;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  Point<int> get position => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $StartNodeCopyWith<StartNode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TargetNodeCopyWith<$Res> implements $NodeCopyWith<$Res> {
  factory $TargetNodeCopyWith(
          TargetNode value, $Res Function(TargetNode) then) =
      _$TargetNodeCopyWithImpl<$Res>;
  @override
  $Res call({String id, Point<int> position});
}

/// @nodoc
class _$TargetNodeCopyWithImpl<$Res> extends _$NodeCopyWithImpl<$Res>
    implements $TargetNodeCopyWith<$Res> {
  _$TargetNodeCopyWithImpl(TargetNode _value, $Res Function(TargetNode) _then)
      : super(_value, (v) => _then(v as TargetNode));

  @override
  TargetNode get _value => super._value as TargetNode;

  @override
  $Res call({
    Object? id = freezed,
    Object? position = freezed,
  }) {
    return _then(TargetNode(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Point<int>,
    ));
  }
}

/// @nodoc
class _$TargetNode implements TargetNode {
  const _$TargetNode({required this.id, required this.position});

  @override
  final String id;
  @override
  final Point<int> position;

  @override
  String toString() {
    return 'Node.target(id: $id, position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TargetNode &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.position, position) ||
                const DeepCollectionEquality()
                    .equals(other.position, position)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(position);

  @JsonKey(ignore: true)
  @override
  $TargetNodeCopyWith<TargetNode> get copyWith =>
      _$TargetNodeCopyWithImpl<TargetNode>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, Point<int> position) path,
    required TResult Function(String id, Point<int> position) start,
    required TResult Function(String id, Point<int> position) target,
    required TResult Function(String id, Point<int> position) unvisited,
    required TResult Function(String id, Point<int> position) visited,
    required TResult Function(String id, Point<int> position) wall,
  }) {
    return target(id, position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, Point<int> position)? path,
    TResult Function(String id, Point<int> position)? start,
    TResult Function(String id, Point<int> position)? target,
    TResult Function(String id, Point<int> position)? unvisited,
    TResult Function(String id, Point<int> position)? visited,
    TResult Function(String id, Point<int> position)? wall,
    required TResult orElse(),
  }) {
    if (target != null) {
      return target(id, position);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PathNode value) path,
    required TResult Function(StartNode value) start,
    required TResult Function(TargetNode value) target,
    required TResult Function(UnvisitedNode value) unvisited,
    required TResult Function(VisitedNode value) visited,
    required TResult Function(WallNode value) wall,
  }) {
    return target(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PathNode value)? path,
    TResult Function(StartNode value)? start,
    TResult Function(TargetNode value)? target,
    TResult Function(UnvisitedNode value)? unvisited,
    TResult Function(VisitedNode value)? visited,
    TResult Function(WallNode value)? wall,
    required TResult orElse(),
  }) {
    if (target != null) {
      return target(this);
    }
    return orElse();
  }
}

abstract class TargetNode implements Node {
  const factory TargetNode({required String id, required Point<int> position}) =
      _$TargetNode;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  Point<int> get position => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $TargetNodeCopyWith<TargetNode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnvisitedNodeCopyWith<$Res> implements $NodeCopyWith<$Res> {
  factory $UnvisitedNodeCopyWith(
          UnvisitedNode value, $Res Function(UnvisitedNode) then) =
      _$UnvisitedNodeCopyWithImpl<$Res>;
  @override
  $Res call({String id, Point<int> position});
}

/// @nodoc
class _$UnvisitedNodeCopyWithImpl<$Res> extends _$NodeCopyWithImpl<$Res>
    implements $UnvisitedNodeCopyWith<$Res> {
  _$UnvisitedNodeCopyWithImpl(
      UnvisitedNode _value, $Res Function(UnvisitedNode) _then)
      : super(_value, (v) => _then(v as UnvisitedNode));

  @override
  UnvisitedNode get _value => super._value as UnvisitedNode;

  @override
  $Res call({
    Object? id = freezed,
    Object? position = freezed,
  }) {
    return _then(UnvisitedNode(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Point<int>,
    ));
  }
}

/// @nodoc
class _$UnvisitedNode implements UnvisitedNode {
  const _$UnvisitedNode({required this.id, required this.position});

  @override
  final String id;
  @override
  final Point<int> position;

  @override
  String toString() {
    return 'Node.unvisited(id: $id, position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UnvisitedNode &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.position, position) ||
                const DeepCollectionEquality()
                    .equals(other.position, position)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(position);

  @JsonKey(ignore: true)
  @override
  $UnvisitedNodeCopyWith<UnvisitedNode> get copyWith =>
      _$UnvisitedNodeCopyWithImpl<UnvisitedNode>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, Point<int> position) path,
    required TResult Function(String id, Point<int> position) start,
    required TResult Function(String id, Point<int> position) target,
    required TResult Function(String id, Point<int> position) unvisited,
    required TResult Function(String id, Point<int> position) visited,
    required TResult Function(String id, Point<int> position) wall,
  }) {
    return unvisited(id, position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, Point<int> position)? path,
    TResult Function(String id, Point<int> position)? start,
    TResult Function(String id, Point<int> position)? target,
    TResult Function(String id, Point<int> position)? unvisited,
    TResult Function(String id, Point<int> position)? visited,
    TResult Function(String id, Point<int> position)? wall,
    required TResult orElse(),
  }) {
    if (unvisited != null) {
      return unvisited(id, position);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PathNode value) path,
    required TResult Function(StartNode value) start,
    required TResult Function(TargetNode value) target,
    required TResult Function(UnvisitedNode value) unvisited,
    required TResult Function(VisitedNode value) visited,
    required TResult Function(WallNode value) wall,
  }) {
    return unvisited(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PathNode value)? path,
    TResult Function(StartNode value)? start,
    TResult Function(TargetNode value)? target,
    TResult Function(UnvisitedNode value)? unvisited,
    TResult Function(VisitedNode value)? visited,
    TResult Function(WallNode value)? wall,
    required TResult orElse(),
  }) {
    if (unvisited != null) {
      return unvisited(this);
    }
    return orElse();
  }
}

abstract class UnvisitedNode implements Node {
  const factory UnvisitedNode(
      {required String id, required Point<int> position}) = _$UnvisitedNode;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  Point<int> get position => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $UnvisitedNodeCopyWith<UnvisitedNode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VisitedNodeCopyWith<$Res> implements $NodeCopyWith<$Res> {
  factory $VisitedNodeCopyWith(
          VisitedNode value, $Res Function(VisitedNode) then) =
      _$VisitedNodeCopyWithImpl<$Res>;
  @override
  $Res call({String id, Point<int> position});
}

/// @nodoc
class _$VisitedNodeCopyWithImpl<$Res> extends _$NodeCopyWithImpl<$Res>
    implements $VisitedNodeCopyWith<$Res> {
  _$VisitedNodeCopyWithImpl(
      VisitedNode _value, $Res Function(VisitedNode) _then)
      : super(_value, (v) => _then(v as VisitedNode));

  @override
  VisitedNode get _value => super._value as VisitedNode;

  @override
  $Res call({
    Object? id = freezed,
    Object? position = freezed,
  }) {
    return _then(VisitedNode(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Point<int>,
    ));
  }
}

/// @nodoc
class _$VisitedNode implements VisitedNode {
  const _$VisitedNode({required this.id, required this.position});

  @override
  final String id;
  @override
  final Point<int> position;

  @override
  String toString() {
    return 'Node.visited(id: $id, position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is VisitedNode &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.position, position) ||
                const DeepCollectionEquality()
                    .equals(other.position, position)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(position);

  @JsonKey(ignore: true)
  @override
  $VisitedNodeCopyWith<VisitedNode> get copyWith =>
      _$VisitedNodeCopyWithImpl<VisitedNode>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, Point<int> position) path,
    required TResult Function(String id, Point<int> position) start,
    required TResult Function(String id, Point<int> position) target,
    required TResult Function(String id, Point<int> position) unvisited,
    required TResult Function(String id, Point<int> position) visited,
    required TResult Function(String id, Point<int> position) wall,
  }) {
    return visited(id, position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, Point<int> position)? path,
    TResult Function(String id, Point<int> position)? start,
    TResult Function(String id, Point<int> position)? target,
    TResult Function(String id, Point<int> position)? unvisited,
    TResult Function(String id, Point<int> position)? visited,
    TResult Function(String id, Point<int> position)? wall,
    required TResult orElse(),
  }) {
    if (visited != null) {
      return visited(id, position);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PathNode value) path,
    required TResult Function(StartNode value) start,
    required TResult Function(TargetNode value) target,
    required TResult Function(UnvisitedNode value) unvisited,
    required TResult Function(VisitedNode value) visited,
    required TResult Function(WallNode value) wall,
  }) {
    return visited(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PathNode value)? path,
    TResult Function(StartNode value)? start,
    TResult Function(TargetNode value)? target,
    TResult Function(UnvisitedNode value)? unvisited,
    TResult Function(VisitedNode value)? visited,
    TResult Function(WallNode value)? wall,
    required TResult orElse(),
  }) {
    if (visited != null) {
      return visited(this);
    }
    return orElse();
  }
}

abstract class VisitedNode implements Node {
  const factory VisitedNode(
      {required String id, required Point<int> position}) = _$VisitedNode;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  Point<int> get position => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $VisitedNodeCopyWith<VisitedNode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WallNodeCopyWith<$Res> implements $NodeCopyWith<$Res> {
  factory $WallNodeCopyWith(WallNode value, $Res Function(WallNode) then) =
      _$WallNodeCopyWithImpl<$Res>;
  @override
  $Res call({String id, Point<int> position});
}

/// @nodoc
class _$WallNodeCopyWithImpl<$Res> extends _$NodeCopyWithImpl<$Res>
    implements $WallNodeCopyWith<$Res> {
  _$WallNodeCopyWithImpl(WallNode _value, $Res Function(WallNode) _then)
      : super(_value, (v) => _then(v as WallNode));

  @override
  WallNode get _value => super._value as WallNode;

  @override
  $Res call({
    Object? id = freezed,
    Object? position = freezed,
  }) {
    return _then(WallNode(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Point<int>,
    ));
  }
}

/// @nodoc
class _$WallNode implements WallNode {
  const _$WallNode({required this.id, required this.position});

  @override
  final String id;
  @override
  final Point<int> position;

  @override
  String toString() {
    return 'Node.wall(id: $id, position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WallNode &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.position, position) ||
                const DeepCollectionEquality()
                    .equals(other.position, position)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(position);

  @JsonKey(ignore: true)
  @override
  $WallNodeCopyWith<WallNode> get copyWith =>
      _$WallNodeCopyWithImpl<WallNode>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, Point<int> position) path,
    required TResult Function(String id, Point<int> position) start,
    required TResult Function(String id, Point<int> position) target,
    required TResult Function(String id, Point<int> position) unvisited,
    required TResult Function(String id, Point<int> position) visited,
    required TResult Function(String id, Point<int> position) wall,
  }) {
    return wall(id, position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, Point<int> position)? path,
    TResult Function(String id, Point<int> position)? start,
    TResult Function(String id, Point<int> position)? target,
    TResult Function(String id, Point<int> position)? unvisited,
    TResult Function(String id, Point<int> position)? visited,
    TResult Function(String id, Point<int> position)? wall,
    required TResult orElse(),
  }) {
    if (wall != null) {
      return wall(id, position);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PathNode value) path,
    required TResult Function(StartNode value) start,
    required TResult Function(TargetNode value) target,
    required TResult Function(UnvisitedNode value) unvisited,
    required TResult Function(VisitedNode value) visited,
    required TResult Function(WallNode value) wall,
  }) {
    return wall(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PathNode value)? path,
    TResult Function(StartNode value)? start,
    TResult Function(TargetNode value)? target,
    TResult Function(UnvisitedNode value)? unvisited,
    TResult Function(VisitedNode value)? visited,
    TResult Function(WallNode value)? wall,
    required TResult orElse(),
  }) {
    if (wall != null) {
      return wall(this);
    }
    return orElse();
  }
}

abstract class WallNode implements Node {
  const factory WallNode({required String id, required Point<int> position}) =
      _$WallNode;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  Point<int> get position => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $WallNodeCopyWith<WallNode> get copyWith =>
      throw _privateConstructorUsedError;
}
