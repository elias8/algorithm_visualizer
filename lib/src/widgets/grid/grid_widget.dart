part of 'grid.dart';

class GridWidget extends StatelessWidget {
  final double nodeSize;
  final double nodeMargin;
  final GridController controller;

  const GridWidget({
    Key? key,
    this.nodeMargin = 0,
    required this.nodeSize,
    required this.controller,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider.value(
      value: controller,
      child: LayoutBuilder(
        builder: (context, constraints) {
          final gridData = _gridDataFromConstraints(constraints);
          final nodes = controller.init(gridData.rows, gridData.columns);
          return GridGestureDetector(
            data: gridData,
            onTap: controller.onTap,
            onMove: controller.onMove,
            child: CustomMultiChildLayout(
              delegate: GridLayoutDelegate(data: gridData, nodes: nodes),
              children: [
                for (var rows in nodes)
                  for (var node in rows)
                    NodeWidget(node: node, size: gridData.nodeSize)
              ],
            ),
          );
        },
      ),
    );
  }

  int _getMaxNode(double size, double nodeSize) => (size / nodeSize).floor();

  GridData _gridDataFromConstraints(BoxConstraints constraints) {
    final size = nodeSize;
    final margin = nodeMargin;
    final width = constraints.maxWidth;
    final totalNodeSize = size + margin;
    final height = constraints.maxHeight;
    final rows = _getMaxNode(width, totalNodeSize);
    final columns = _getMaxNode(height, totalNodeSize);
    final hMargin = width - totalNodeSize * rows + margin;
    final vMargin = height - totalNodeSize * columns + margin;
    return GridData(
      rows: rows,
      nodeSize: size,
      columns: columns,
      nodeMargin: margin,
      verticalMargin: vMargin,
      horizontalMargin: hMargin,
    );
  }
}
