part of 'grid.dart';

class GridLayoutDelegate extends MultiChildLayoutDelegate {
  final GridData data;
  final List<List<Node>> grid;

  GridLayoutDelegate({required this.data, required this.grid});

  @override
  void performLayout(Size size) {
    for (final rows in grid) {
      for (final node in rows) {
        final nodeSize = data.nodeSize;
        final size = Size(nodeSize, nodeSize);
        final totalNodeSize = data.nodeSize + data.nodeMargin;
        final position = Offset(
          node.position.x * totalNodeSize + data.horizontalMargin / 2,
          node.position.y * totalNodeSize + data.verticalMargin / 2,
        );
        layoutChild(node.id, BoxConstraints.tight(size));
        positionChild(node.id, position);
      }
    }
  }

  @override
  bool shouldRelayout(covariant GridLayoutDelegate oldDelegate) {
    final isGridUpdated = grid.length != oldDelegate.grid.length;
    final isGridDataUpdated = data != oldDelegate.data;
    return isGridUpdated || isGridDataUpdated;
  }
}
