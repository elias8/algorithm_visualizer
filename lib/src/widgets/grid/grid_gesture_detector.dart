part of 'grid.dart';

typedef OnMove = void Function(Point<int> from, Point<int> to);

typedef OnTap = void Function(Point<int> point);

class GridGestureDetector extends StatefulWidget {
  final OnTap? onTap;
  final Widget child;
  final GridData data;
  final OnMove? onMove;

  const GridGestureDetector({
    Key? key,
    this.onTap,
    this.onMove,
    required this.data,
    required this.child,
  }) : super(key: key);

  @override
  _GridGestureDetectorState createState() => _GridGestureDetectorState();
}

class _GridGestureDetectorState extends State<GridGestureDetector> {
  Point<int>? _current;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onPanEnd: (details) => _current = null,
      onPanStart: (details) {
        _current = _getPointOf(details.localPosition);
        if (_current != null) widget.onTap?.call(_current!);
      },
      onPanUpdate: (details) {
        final position = _getPointOf(details.localPosition);
        if (position != null && _current != null && _current != position) {
          widget.onMove?.call(_current!, position);
          _current = position;
        }
      },
      child: widget.child,
    );
  }

  Point<int>? _getPointOf(Offset offset) {
    final data = widget.data;
    final dy = offset.dy - data.verticalMargin / 2;
    final dx = offset.dx - data.horizontalMargin / 2;
    final nodeSize = data.nodeSize + data.nodeMargin;

    final x = (dx / nodeSize).floor();
    final y = (dy / nodeSize).floor();
    final xMax = ((x + 1) * nodeSize) - data.nodeMargin;
    final yMax = ((y + 1) * nodeSize) - data.nodeMargin;

    if (dx > xMax || dy > yMax) return _current;
    if (x < 0 || x >= data.rows || y < 0 || y >= data.columns) {
      return null;
    }
    return Point(x, y);
  }
}
