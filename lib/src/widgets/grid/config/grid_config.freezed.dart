// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'grid_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GridDataTearOff {
  const _$GridDataTearOff();

  _GridData call(
      {required int rows,
      required int columns,
      required double nodeSize,
      required double nodeMargin,
      required double verticalMargin,
      required double horizontalMargin}) {
    return _GridData(
      rows: rows,
      columns: columns,
      nodeSize: nodeSize,
      nodeMargin: nodeMargin,
      verticalMargin: verticalMargin,
      horizontalMargin: horizontalMargin,
    );
  }
}

/// @nodoc
const $GridData = _$GridDataTearOff();

/// @nodoc
mixin _$GridData {
  int get rows => throw _privateConstructorUsedError;
  int get columns => throw _privateConstructorUsedError;
  double get nodeSize => throw _privateConstructorUsedError;
  double get nodeMargin => throw _privateConstructorUsedError;
  double get verticalMargin => throw _privateConstructorUsedError;
  double get horizontalMargin => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GridDataCopyWith<GridData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GridDataCopyWith<$Res> {
  factory $GridDataCopyWith(GridData value, $Res Function(GridData) then) =
      _$GridDataCopyWithImpl<$Res>;
  $Res call(
      {int rows,
      int columns,
      double nodeSize,
      double nodeMargin,
      double verticalMargin,
      double horizontalMargin});
}

/// @nodoc
class _$GridDataCopyWithImpl<$Res> implements $GridDataCopyWith<$Res> {
  _$GridDataCopyWithImpl(this._value, this._then);

  final GridData _value;
  // ignore: unused_field
  final $Res Function(GridData) _then;

  @override
  $Res call({
    Object? rows = freezed,
    Object? columns = freezed,
    Object? nodeSize = freezed,
    Object? nodeMargin = freezed,
    Object? verticalMargin = freezed,
    Object? horizontalMargin = freezed,
  }) {
    return _then(_value.copyWith(
      rows: rows == freezed
          ? _value.rows
          : rows // ignore: cast_nullable_to_non_nullable
              as int,
      columns: columns == freezed
          ? _value.columns
          : columns // ignore: cast_nullable_to_non_nullable
              as int,
      nodeSize: nodeSize == freezed
          ? _value.nodeSize
          : nodeSize // ignore: cast_nullable_to_non_nullable
              as double,
      nodeMargin: nodeMargin == freezed
          ? _value.nodeMargin
          : nodeMargin // ignore: cast_nullable_to_non_nullable
              as double,
      verticalMargin: verticalMargin == freezed
          ? _value.verticalMargin
          : verticalMargin // ignore: cast_nullable_to_non_nullable
              as double,
      horizontalMargin: horizontalMargin == freezed
          ? _value.horizontalMargin
          : horizontalMargin // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$GridDataCopyWith<$Res> implements $GridDataCopyWith<$Res> {
  factory _$GridDataCopyWith(_GridData value, $Res Function(_GridData) then) =
      __$GridDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {int rows,
      int columns,
      double nodeSize,
      double nodeMargin,
      double verticalMargin,
      double horizontalMargin});
}

/// @nodoc
class __$GridDataCopyWithImpl<$Res> extends _$GridDataCopyWithImpl<$Res>
    implements _$GridDataCopyWith<$Res> {
  __$GridDataCopyWithImpl(_GridData _value, $Res Function(_GridData) _then)
      : super(_value, (v) => _then(v as _GridData));

  @override
  _GridData get _value => super._value as _GridData;

  @override
  $Res call({
    Object? rows = freezed,
    Object? columns = freezed,
    Object? nodeSize = freezed,
    Object? nodeMargin = freezed,
    Object? verticalMargin = freezed,
    Object? horizontalMargin = freezed,
  }) {
    return _then(_GridData(
      rows: rows == freezed
          ? _value.rows
          : rows // ignore: cast_nullable_to_non_nullable
              as int,
      columns: columns == freezed
          ? _value.columns
          : columns // ignore: cast_nullable_to_non_nullable
              as int,
      nodeSize: nodeSize == freezed
          ? _value.nodeSize
          : nodeSize // ignore: cast_nullable_to_non_nullable
              as double,
      nodeMargin: nodeMargin == freezed
          ? _value.nodeMargin
          : nodeMargin // ignore: cast_nullable_to_non_nullable
              as double,
      verticalMargin: verticalMargin == freezed
          ? _value.verticalMargin
          : verticalMargin // ignore: cast_nullable_to_non_nullable
              as double,
      horizontalMargin: horizontalMargin == freezed
          ? _value.horizontalMargin
          : horizontalMargin // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
class _$_GridData implements _GridData {
  const _$_GridData(
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GridData &&
            (identical(other.rows, rows) ||
                const DeepCollectionEquality().equals(other.rows, rows)) &&
            (identical(other.columns, columns) ||
                const DeepCollectionEquality()
                    .equals(other.columns, columns)) &&
            (identical(other.nodeSize, nodeSize) ||
                const DeepCollectionEquality()
                    .equals(other.nodeSize, nodeSize)) &&
            (identical(other.nodeMargin, nodeMargin) ||
                const DeepCollectionEquality()
                    .equals(other.nodeMargin, nodeMargin)) &&
            (identical(other.verticalMargin, verticalMargin) ||
                const DeepCollectionEquality()
                    .equals(other.verticalMargin, verticalMargin)) &&
            (identical(other.horizontalMargin, horizontalMargin) ||
                const DeepCollectionEquality()
                    .equals(other.horizontalMargin, horizontalMargin)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(rows) ^
      const DeepCollectionEquality().hash(columns) ^
      const DeepCollectionEquality().hash(nodeSize) ^
      const DeepCollectionEquality().hash(nodeMargin) ^
      const DeepCollectionEquality().hash(verticalMargin) ^
      const DeepCollectionEquality().hash(horizontalMargin);

  @JsonKey(ignore: true)
  @override
  _$GridDataCopyWith<_GridData> get copyWith =>
      __$GridDataCopyWithImpl<_GridData>(this, _$identity);
}

abstract class _GridData implements GridData {
  const factory _GridData(
      {required int rows,
      required int columns,
      required double nodeSize,
      required double nodeMargin,
      required double verticalMargin,
      required double horizontalMargin}) = _$_GridData;

  @override
  int get rows => throw _privateConstructorUsedError;
  @override
  int get columns => throw _privateConstructorUsedError;
  @override
  double get nodeSize => throw _privateConstructorUsedError;
  @override
  double get nodeMargin => throw _privateConstructorUsedError;
  @override
  double get verticalMargin => throw _privateConstructorUsedError;
  @override
  double get horizontalMargin => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GridDataCopyWith<_GridData> get copyWith =>
      throw _privateConstructorUsedError;
}
