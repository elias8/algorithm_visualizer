// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'node.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, Point<int> position)? path,
    TResult? Function(String id, Point<int> position)? start,
    TResult? Function(String id, Point<int> position)? target,
    TResult? Function(String id, Point<int> position)? unvisited,
    TResult? Function(String id, Point<int> position)? visited,
    TResult? Function(String id, Point<int> position)? wall,
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PathNode value)? path,
    TResult? Function(StartNode value)? start,
    TResult? Function(TargetNode value)? target,
    TResult? Function(UnvisitedNode value)? unvisited,
    TResult? Function(VisitedNode value)? visited,
    TResult? Function(WallNode value)? wall,
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

  /// Create a copy of Node
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NodeCopyWith<Node> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NodeCopyWith<$Res> {
  factory $NodeCopyWith(Node value, $Res Function(Node) then) =
      _$NodeCopyWithImpl<$Res, Node>;
  @useResult
  $Res call({String id, Point<int> position});
}

/// @nodoc
class _$NodeCopyWithImpl<$Res, $Val extends Node>
    implements $NodeCopyWith<$Res> {
  _$NodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Node
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? position = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Point<int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PathNodeImplCopyWith<$Res> implements $NodeCopyWith<$Res> {
  factory _$$PathNodeImplCopyWith(
          _$PathNodeImpl value, $Res Function(_$PathNodeImpl) then) =
      __$$PathNodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, Point<int> position});
}

/// @nodoc
class __$$PathNodeImplCopyWithImpl<$Res>
    extends _$NodeCopyWithImpl<$Res, _$PathNodeImpl>
    implements _$$PathNodeImplCopyWith<$Res> {
  __$$PathNodeImplCopyWithImpl(
      _$PathNodeImpl _value, $Res Function(_$PathNodeImpl) _then)
      : super(_value, _then);

  /// Create a copy of Node
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? position = null,
  }) {
    return _then(_$PathNodeImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Point<int>,
    ));
  }
}

/// @nodoc

class _$PathNodeImpl implements PathNode {
  const _$PathNodeImpl({required this.id, required this.position});

  @override
  final String id;
  @override
  final Point<int> position;

  @override
  String toString() {
    return 'Node.path(id: $id, position: $position)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PathNodeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.position, position) ||
                other.position == position));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, position);

  /// Create a copy of Node
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PathNodeImplCopyWith<_$PathNodeImpl> get copyWith =>
      __$$PathNodeImplCopyWithImpl<_$PathNodeImpl>(this, _$identity);

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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, Point<int> position)? path,
    TResult? Function(String id, Point<int> position)? start,
    TResult? Function(String id, Point<int> position)? target,
    TResult? Function(String id, Point<int> position)? unvisited,
    TResult? Function(String id, Point<int> position)? visited,
    TResult? Function(String id, Point<int> position)? wall,
  }) {
    return path?.call(id, position);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PathNode value)? path,
    TResult? Function(StartNode value)? start,
    TResult? Function(TargetNode value)? target,
    TResult? Function(UnvisitedNode value)? unvisited,
    TResult? Function(VisitedNode value)? visited,
    TResult? Function(WallNode value)? wall,
  }) {
    return path?.call(this);
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
  const factory PathNode(
      {required final String id,
      required final Point<int> position}) = _$PathNodeImpl;

  @override
  String get id;
  @override
  Point<int> get position;

  /// Create a copy of Node
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PathNodeImplCopyWith<_$PathNodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StartNodeImplCopyWith<$Res> implements $NodeCopyWith<$Res> {
  factory _$$StartNodeImplCopyWith(
          _$StartNodeImpl value, $Res Function(_$StartNodeImpl) then) =
      __$$StartNodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, Point<int> position});
}

/// @nodoc
class __$$StartNodeImplCopyWithImpl<$Res>
    extends _$NodeCopyWithImpl<$Res, _$StartNodeImpl>
    implements _$$StartNodeImplCopyWith<$Res> {
  __$$StartNodeImplCopyWithImpl(
      _$StartNodeImpl _value, $Res Function(_$StartNodeImpl) _then)
      : super(_value, _then);

  /// Create a copy of Node
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? position = null,
  }) {
    return _then(_$StartNodeImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Point<int>,
    ));
  }
}

/// @nodoc

class _$StartNodeImpl implements StartNode {
  const _$StartNodeImpl({required this.id, required this.position});

  @override
  final String id;
  @override
  final Point<int> position;

  @override
  String toString() {
    return 'Node.start(id: $id, position: $position)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartNodeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.position, position) ||
                other.position == position));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, position);

  /// Create a copy of Node
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StartNodeImplCopyWith<_$StartNodeImpl> get copyWith =>
      __$$StartNodeImplCopyWithImpl<_$StartNodeImpl>(this, _$identity);

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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, Point<int> position)? path,
    TResult? Function(String id, Point<int> position)? start,
    TResult? Function(String id, Point<int> position)? target,
    TResult? Function(String id, Point<int> position)? unvisited,
    TResult? Function(String id, Point<int> position)? visited,
    TResult? Function(String id, Point<int> position)? wall,
  }) {
    return start?.call(id, position);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PathNode value)? path,
    TResult? Function(StartNode value)? start,
    TResult? Function(TargetNode value)? target,
    TResult? Function(UnvisitedNode value)? unvisited,
    TResult? Function(VisitedNode value)? visited,
    TResult? Function(WallNode value)? wall,
  }) {
    return start?.call(this);
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
  const factory StartNode(
      {required final String id,
      required final Point<int> position}) = _$StartNodeImpl;

  @override
  String get id;
  @override
  Point<int> get position;

  /// Create a copy of Node
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StartNodeImplCopyWith<_$StartNodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TargetNodeImplCopyWith<$Res> implements $NodeCopyWith<$Res> {
  factory _$$TargetNodeImplCopyWith(
          _$TargetNodeImpl value, $Res Function(_$TargetNodeImpl) then) =
      __$$TargetNodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, Point<int> position});
}

/// @nodoc
class __$$TargetNodeImplCopyWithImpl<$Res>
    extends _$NodeCopyWithImpl<$Res, _$TargetNodeImpl>
    implements _$$TargetNodeImplCopyWith<$Res> {
  __$$TargetNodeImplCopyWithImpl(
      _$TargetNodeImpl _value, $Res Function(_$TargetNodeImpl) _then)
      : super(_value, _then);

  /// Create a copy of Node
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? position = null,
  }) {
    return _then(_$TargetNodeImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Point<int>,
    ));
  }
}

/// @nodoc

class _$TargetNodeImpl implements TargetNode {
  const _$TargetNodeImpl({required this.id, required this.position});

  @override
  final String id;
  @override
  final Point<int> position;

  @override
  String toString() {
    return 'Node.target(id: $id, position: $position)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TargetNodeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.position, position) ||
                other.position == position));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, position);

  /// Create a copy of Node
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TargetNodeImplCopyWith<_$TargetNodeImpl> get copyWith =>
      __$$TargetNodeImplCopyWithImpl<_$TargetNodeImpl>(this, _$identity);

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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, Point<int> position)? path,
    TResult? Function(String id, Point<int> position)? start,
    TResult? Function(String id, Point<int> position)? target,
    TResult? Function(String id, Point<int> position)? unvisited,
    TResult? Function(String id, Point<int> position)? visited,
    TResult? Function(String id, Point<int> position)? wall,
  }) {
    return target?.call(id, position);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PathNode value)? path,
    TResult? Function(StartNode value)? start,
    TResult? Function(TargetNode value)? target,
    TResult? Function(UnvisitedNode value)? unvisited,
    TResult? Function(VisitedNode value)? visited,
    TResult? Function(WallNode value)? wall,
  }) {
    return target?.call(this);
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
  const factory TargetNode(
      {required final String id,
      required final Point<int> position}) = _$TargetNodeImpl;

  @override
  String get id;
  @override
  Point<int> get position;

  /// Create a copy of Node
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TargetNodeImplCopyWith<_$TargetNodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnvisitedNodeImplCopyWith<$Res>
    implements $NodeCopyWith<$Res> {
  factory _$$UnvisitedNodeImplCopyWith(
          _$UnvisitedNodeImpl value, $Res Function(_$UnvisitedNodeImpl) then) =
      __$$UnvisitedNodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, Point<int> position});
}

/// @nodoc
class __$$UnvisitedNodeImplCopyWithImpl<$Res>
    extends _$NodeCopyWithImpl<$Res, _$UnvisitedNodeImpl>
    implements _$$UnvisitedNodeImplCopyWith<$Res> {
  __$$UnvisitedNodeImplCopyWithImpl(
      _$UnvisitedNodeImpl _value, $Res Function(_$UnvisitedNodeImpl) _then)
      : super(_value, _then);

  /// Create a copy of Node
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? position = null,
  }) {
    return _then(_$UnvisitedNodeImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Point<int>,
    ));
  }
}

/// @nodoc

class _$UnvisitedNodeImpl implements UnvisitedNode {
  const _$UnvisitedNodeImpl({required this.id, required this.position});

  @override
  final String id;
  @override
  final Point<int> position;

  @override
  String toString() {
    return 'Node.unvisited(id: $id, position: $position)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnvisitedNodeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.position, position) ||
                other.position == position));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, position);

  /// Create a copy of Node
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnvisitedNodeImplCopyWith<_$UnvisitedNodeImpl> get copyWith =>
      __$$UnvisitedNodeImplCopyWithImpl<_$UnvisitedNodeImpl>(this, _$identity);

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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, Point<int> position)? path,
    TResult? Function(String id, Point<int> position)? start,
    TResult? Function(String id, Point<int> position)? target,
    TResult? Function(String id, Point<int> position)? unvisited,
    TResult? Function(String id, Point<int> position)? visited,
    TResult? Function(String id, Point<int> position)? wall,
  }) {
    return unvisited?.call(id, position);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PathNode value)? path,
    TResult? Function(StartNode value)? start,
    TResult? Function(TargetNode value)? target,
    TResult? Function(UnvisitedNode value)? unvisited,
    TResult? Function(VisitedNode value)? visited,
    TResult? Function(WallNode value)? wall,
  }) {
    return unvisited?.call(this);
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
      {required final String id,
      required final Point<int> position}) = _$UnvisitedNodeImpl;

  @override
  String get id;
  @override
  Point<int> get position;

  /// Create a copy of Node
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnvisitedNodeImplCopyWith<_$UnvisitedNodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VisitedNodeImplCopyWith<$Res> implements $NodeCopyWith<$Res> {
  factory _$$VisitedNodeImplCopyWith(
          _$VisitedNodeImpl value, $Res Function(_$VisitedNodeImpl) then) =
      __$$VisitedNodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, Point<int> position});
}

/// @nodoc
class __$$VisitedNodeImplCopyWithImpl<$Res>
    extends _$NodeCopyWithImpl<$Res, _$VisitedNodeImpl>
    implements _$$VisitedNodeImplCopyWith<$Res> {
  __$$VisitedNodeImplCopyWithImpl(
      _$VisitedNodeImpl _value, $Res Function(_$VisitedNodeImpl) _then)
      : super(_value, _then);

  /// Create a copy of Node
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? position = null,
  }) {
    return _then(_$VisitedNodeImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Point<int>,
    ));
  }
}

/// @nodoc

class _$VisitedNodeImpl implements VisitedNode {
  const _$VisitedNodeImpl({required this.id, required this.position});

  @override
  final String id;
  @override
  final Point<int> position;

  @override
  String toString() {
    return 'Node.visited(id: $id, position: $position)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VisitedNodeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.position, position) ||
                other.position == position));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, position);

  /// Create a copy of Node
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VisitedNodeImplCopyWith<_$VisitedNodeImpl> get copyWith =>
      __$$VisitedNodeImplCopyWithImpl<_$VisitedNodeImpl>(this, _$identity);

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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, Point<int> position)? path,
    TResult? Function(String id, Point<int> position)? start,
    TResult? Function(String id, Point<int> position)? target,
    TResult? Function(String id, Point<int> position)? unvisited,
    TResult? Function(String id, Point<int> position)? visited,
    TResult? Function(String id, Point<int> position)? wall,
  }) {
    return visited?.call(id, position);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PathNode value)? path,
    TResult? Function(StartNode value)? start,
    TResult? Function(TargetNode value)? target,
    TResult? Function(UnvisitedNode value)? unvisited,
    TResult? Function(VisitedNode value)? visited,
    TResult? Function(WallNode value)? wall,
  }) {
    return visited?.call(this);
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
      {required final String id,
      required final Point<int> position}) = _$VisitedNodeImpl;

  @override
  String get id;
  @override
  Point<int> get position;

  /// Create a copy of Node
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VisitedNodeImplCopyWith<_$VisitedNodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WallNodeImplCopyWith<$Res> implements $NodeCopyWith<$Res> {
  factory _$$WallNodeImplCopyWith(
          _$WallNodeImpl value, $Res Function(_$WallNodeImpl) then) =
      __$$WallNodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, Point<int> position});
}

/// @nodoc
class __$$WallNodeImplCopyWithImpl<$Res>
    extends _$NodeCopyWithImpl<$Res, _$WallNodeImpl>
    implements _$$WallNodeImplCopyWith<$Res> {
  __$$WallNodeImplCopyWithImpl(
      _$WallNodeImpl _value, $Res Function(_$WallNodeImpl) _then)
      : super(_value, _then);

  /// Create a copy of Node
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? position = null,
  }) {
    return _then(_$WallNodeImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Point<int>,
    ));
  }
}

/// @nodoc

class _$WallNodeImpl implements WallNode {
  const _$WallNodeImpl({required this.id, required this.position});

  @override
  final String id;
  @override
  final Point<int> position;

  @override
  String toString() {
    return 'Node.wall(id: $id, position: $position)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WallNodeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.position, position) ||
                other.position == position));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, position);

  /// Create a copy of Node
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WallNodeImplCopyWith<_$WallNodeImpl> get copyWith =>
      __$$WallNodeImplCopyWithImpl<_$WallNodeImpl>(this, _$identity);

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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, Point<int> position)? path,
    TResult? Function(String id, Point<int> position)? start,
    TResult? Function(String id, Point<int> position)? target,
    TResult? Function(String id, Point<int> position)? unvisited,
    TResult? Function(String id, Point<int> position)? visited,
    TResult? Function(String id, Point<int> position)? wall,
  }) {
    return wall?.call(id, position);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PathNode value)? path,
    TResult? Function(StartNode value)? start,
    TResult? Function(TargetNode value)? target,
    TResult? Function(UnvisitedNode value)? unvisited,
    TResult? Function(VisitedNode value)? visited,
    TResult? Function(WallNode value)? wall,
  }) {
    return wall?.call(this);
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
  const factory WallNode(
      {required final String id,
      required final Point<int> position}) = _$WallNodeImpl;

  @override
  String get id;
  @override
  Point<int> get position;

  /// Create a copy of Node
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WallNodeImplCopyWith<_$WallNodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
