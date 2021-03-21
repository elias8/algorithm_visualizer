import 'package:freezed_annotation/freezed_annotation.dart';

part 'grid_config.freezed.dart';

@freezed
abstract class GridData with _$GridData {
  const factory GridData({
    required int rows,
    required int columns,
    required double nodeSize,
    required double nodeMargin,
    required double verticalMargin,
    required double horizontalMargin,
  }) = _GridData;
}

@freezed
abstract class NodeStyle with _$NodeStyle {
  const factory NodeStyle({
    required double size,
    required double margin,
    required double borderRadius,
  }) = _NodeStyle;
}
