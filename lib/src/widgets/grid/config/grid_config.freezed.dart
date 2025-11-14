// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'grid_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GridData {
  int get rows => throw _privateConstructorUsedError;
  int get columns => throw _privateConstructorUsedError;
  double get nodeSize => throw _privateConstructorUsedError;
  double get nodeMargin => throw _privateConstructorUsedError;
  double get verticalMargin => throw _privateConstructorUsedError;
  double get horizontalMargin => throw _privateConstructorUsedError;

  /// Create a copy of GridData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GridDataCopyWith<GridData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GridDataCopyWith<$Res> {
  factory $GridDataCopyWith(GridData value, $Res Function(GridData) then) =
      _$GridDataCopyWithImpl<$Res, GridData>;
  @useResult
  $Res call(
      {int rows,
      int columns,
      double nodeSize,
      double nodeMargin,
      double verticalMargin,
      double horizontalMargin});
}

/// @nodoc
class _$GridDataCopyWithImpl<$Res, $Val extends GridData>
    implements $GridDataCopyWith<$Res> {
  _$GridDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GridData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rows = null,
    Object? columns = null,
    Object? nodeSize = null,
    Object? nodeMargin = null,
    Object? verticalMargin = null,
    Object? horizontalMargin = null,
  }) {
    return _then(_value.copyWith(
      rows: null == rows
          ? _value.rows
          : rows // ignore: cast_nullable_to_non_nullable
              as int,
      columns: null == columns
          ? _value.columns
          : columns // ignore: cast_nullable_to_non_nullable
              as int,
      nodeSize: null == nodeSize
          ? _value.nodeSize
          : nodeSize // ignore: cast_nullable_to_non_nullable
              as double,
      nodeMargin: null == nodeMargin
          ? _value.nodeMargin
          : nodeMargin // ignore: cast_nullable_to_non_nullable
              as double,
      verticalMargin: null == verticalMargin
          ? _value.verticalMargin
          : verticalMargin // ignore: cast_nullable_to_non_nullable
              as double,
      horizontalMargin: null == horizontalMargin
          ? _value.horizontalMargin
          : horizontalMargin // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GridDataImplCopyWith<$Res>
    implements $GridDataCopyWith<$Res> {
  factory _$$GridDataImplCopyWith(
          _$GridDataImpl value, $Res Function(_$GridDataImpl) then) =
      __$$GridDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int rows,
      int columns,
      double nodeSize,
      double nodeMargin,
      double verticalMargin,
      double horizontalMargin});
}

/// @nodoc
class __$$GridDataImplCopyWithImpl<$Res>
    extends _$GridDataCopyWithImpl<$Res, _$GridDataImpl>
    implements _$$GridDataImplCopyWith<$Res> {
  __$$GridDataImplCopyWithImpl(
      _$GridDataImpl _value, $Res Function(_$GridDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of GridData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rows = null,
    Object? columns = null,
    Object? nodeSize = null,
    Object? nodeMargin = null,
    Object? verticalMargin = null,
    Object? horizontalMargin = null,
  }) {
    return _then(_$GridDataImpl(
      rows: null == rows
          ? _value.rows
          : rows // ignore: cast_nullable_to_non_nullable
              as int,
      columns: null == columns
          ? _value.columns
          : columns // ignore: cast_nullable_to_non_nullable
              as int,
      nodeSize: null == nodeSize
          ? _value.nodeSize
          : nodeSize // ignore: cast_nullable_to_non_nullable
              as double,
      nodeMargin: null == nodeMargin
          ? _value.nodeMargin
          : nodeMargin // ignore: cast_nullable_to_non_nullable
              as double,
      verticalMargin: null == verticalMargin
          ? _value.verticalMargin
          : verticalMargin // ignore: cast_nullable_to_non_nullable
              as double,
      horizontalMargin: null == horizontalMargin
          ? _value.horizontalMargin
          : horizontalMargin // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$GridDataImpl implements _GridData {
  const _$GridDataImpl(
      {required this.rows,
      required this.columns,
      required this.nodeSize,
      required this.nodeMargin,
      required this.verticalMargin,
      required this.horizontalMargin});

  @override
  final int rows;
  @override
  final int columns;
  @override
  final double nodeSize;
  @override
  final double nodeMargin;
  @override
  final double verticalMargin;
  @override
  final double horizontalMargin;

  @override
  String toString() {
    return 'GridData(rows: $rows, columns: $columns, nodeSize: $nodeSize, nodeMargin: $nodeMargin, verticalMargin: $verticalMargin, horizontalMargin: $horizontalMargin)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GridDataImpl &&
            (identical(other.rows, rows) || other.rows == rows) &&
            (identical(other.columns, columns) || other.columns == columns) &&
            (identical(other.nodeSize, nodeSize) ||
                other.nodeSize == nodeSize) &&
            (identical(other.nodeMargin, nodeMargin) ||
                other.nodeMargin == nodeMargin) &&
            (identical(other.verticalMargin, verticalMargin) ||
                other.verticalMargin == verticalMargin) &&
            (identical(other.horizontalMargin, horizontalMargin) ||
                other.horizontalMargin == horizontalMargin));
  }

  @override
  int get hashCode => Object.hash(runtimeType, rows, columns, nodeSize,
      nodeMargin, verticalMargin, horizontalMargin);

  /// Create a copy of GridData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GridDataImplCopyWith<_$GridDataImpl> get copyWith =>
      __$$GridDataImplCopyWithImpl<_$GridDataImpl>(this, _$identity);
}

abstract class _GridData implements GridData {
  const factory _GridData(
      {required final int rows,
      required final int columns,
      required final double nodeSize,
      required final double nodeMargin,
      required final double verticalMargin,
      required final double horizontalMargin}) = _$GridDataImpl;

  @override
  int get rows;
  @override
  int get columns;
  @override
  double get nodeSize;
  @override
  double get nodeMargin;
  @override
  double get verticalMargin;
  @override
  double get horizontalMargin;

  /// Create a copy of GridData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GridDataImplCopyWith<_$GridDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NodeStyle {
  double get size => throw _privateConstructorUsedError;
  double get margin => throw _privateConstructorUsedError;
  double get borderRadius => throw _privateConstructorUsedError;

  /// Create a copy of NodeStyle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NodeStyleCopyWith<NodeStyle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NodeStyleCopyWith<$Res> {
  factory $NodeStyleCopyWith(NodeStyle value, $Res Function(NodeStyle) then) =
      _$NodeStyleCopyWithImpl<$Res, NodeStyle>;
  @useResult
  $Res call({double size, double margin, double borderRadius});
}

/// @nodoc
class _$NodeStyleCopyWithImpl<$Res, $Val extends NodeStyle>
    implements $NodeStyleCopyWith<$Res> {
  _$NodeStyleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NodeStyle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = null,
    Object? margin = null,
    Object? borderRadius = null,
  }) {
    return _then(_value.copyWith(
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as double,
      margin: null == margin
          ? _value.margin
          : margin // ignore: cast_nullable_to_non_nullable
              as double,
      borderRadius: null == borderRadius
          ? _value.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NodeStyleImplCopyWith<$Res>
    implements $NodeStyleCopyWith<$Res> {
  factory _$$NodeStyleImplCopyWith(
          _$NodeStyleImpl value, $Res Function(_$NodeStyleImpl) then) =
      __$$NodeStyleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double size, double margin, double borderRadius});
}

/// @nodoc
class __$$NodeStyleImplCopyWithImpl<$Res>
    extends _$NodeStyleCopyWithImpl<$Res, _$NodeStyleImpl>
    implements _$$NodeStyleImplCopyWith<$Res> {
  __$$NodeStyleImplCopyWithImpl(
      _$NodeStyleImpl _value, $Res Function(_$NodeStyleImpl) _then)
      : super(_value, _then);

  /// Create a copy of NodeStyle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = null,
    Object? margin = null,
    Object? borderRadius = null,
  }) {
    return _then(_$NodeStyleImpl(
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as double,
      margin: null == margin
          ? _value.margin
          : margin // ignore: cast_nullable_to_non_nullable
              as double,
      borderRadius: null == borderRadius
          ? _value.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$NodeStyleImpl implements _NodeStyle {
  const _$NodeStyleImpl(
      {required this.size, required this.margin, required this.borderRadius});

  @override
  final double size;
  @override
  final double margin;
  @override
  final double borderRadius;

  @override
  String toString() {
    return 'NodeStyle(size: $size, margin: $margin, borderRadius: $borderRadius)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NodeStyleImpl &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.margin, margin) || other.margin == margin) &&
            (identical(other.borderRadius, borderRadius) ||
                other.borderRadius == borderRadius));
  }

  @override
  int get hashCode => Object.hash(runtimeType, size, margin, borderRadius);

  /// Create a copy of NodeStyle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NodeStyleImplCopyWith<_$NodeStyleImpl> get copyWith =>
      __$$NodeStyleImplCopyWithImpl<_$NodeStyleImpl>(this, _$identity);
}

abstract class _NodeStyle implements NodeStyle {
  const factory _NodeStyle(
      {required final double size,
      required final double margin,
      required final double borderRadius}) = _$NodeStyleImpl;

  @override
  double get size;
  @override
  double get margin;
  @override
  double get borderRadius;

  /// Create a copy of NodeStyle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NodeStyleImplCopyWith<_$NodeStyleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
