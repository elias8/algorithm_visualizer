part of 'grid.dart';

class GridWidget extends StatelessWidget {
  final NodeStyle nodeStyle;
  final GridController controller;

  const GridWidget({
    Key? key,
    required this.nodeStyle,
    required this.controller,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider.value(
      value: controller,
      child: LayoutBuilder(
        builder: (context, constraints) {
          final data = _gridDataFromConstraints(constraints);
          final grid = controller.init(data.rows, data.columns);
          return GridGestureDetector(
            data: data,
            onTap: controller.onTap,
            onMove: controller.onMove,
            child: CustomMultiChildLayout(
              delegate: GridLayoutDelegate(data: data, grid: grid),
              children: [
                for (var rows in grid)
                  for (var node in rows)
                    NodeWidget(node: node, style: nodeStyle)
              ],
            ),
          );
        },
      ),
    );
  }

  int _getMaxNode(double size, double nodeSize) => (size / nodeSize).floor();

  GridData _gridDataFromConstraints(BoxConstraints constraints) {
    final margin = nodeStyle.margin;
    final width = constraints.maxWidth;
    final height = constraints.maxHeight;
    final totalNodeSize = nodeStyle.size + margin;
    final rows = _getMaxNode(width, totalNodeSize);
    final columns = _getMaxNode(height, totalNodeSize);
    final hMargin = width - totalNodeSize * rows + margin;
    final vMargin = height - totalNodeSize * columns + margin;
    return GridData(
      rows: rows,
      columns: columns,
      verticalMargin: vMargin,
      nodeSize: nodeStyle.size,
      horizontalMargin: hMargin,
      nodeMargin: nodeStyle.margin,
    );
  }
}
