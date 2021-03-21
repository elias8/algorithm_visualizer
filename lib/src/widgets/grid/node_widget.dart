part of 'grid.dart';

class NodeWidget extends StatefulWidget {
  final Node node;
  final NodeStyle style;

  const NodeWidget({
    Key? key,
    required this.node,
    required this.style,
  }) : super(key: key);

  @override
  _NodeWidgetState createState() => _NodeWidgetState();
}

class _NodeWidgetItem extends StatelessWidget {
  final Node node;
  final double size;
  final Decoration decoration;

  const _NodeWidgetItem({
    Key? key,
    required this.node,
    required this.size,
    required this.decoration,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutId(
      id: node.id,
      child: Container(
        height: size,
        decoration: decoration,
        child: node.maybeMap(
          start: (_) => Icon(
            Icons.play_arrow,
            color: Colors.green,
            size: size,
          ),
          target: (_) => Icon(
            Icons.adjust_rounded,
            color: Colors.blue,
            size: size / 1.4,
          ),
          orElse: () => null,
        ),
      ),
    );
  }
}

class _NodeWidgetState extends State<NodeWidget>
    with SingleTickerProviderStateMixin {
  static const duration = Duration(milliseconds: 200);

  late Node _node;
  late GridController _controller;
  late Animation<double> _sizeAnimation;
  late AnimationController _animationController;
  late Animation<Decoration> _decorationAnimation;

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: _animationController,
      builder: (context, child) => _NodeWidgetItem(
        node: _node,
        size: _sizeAnimation.value,
        decoration: _decorationAnimation.value,
      ),
    );
  }

  @override
  void didUpdateWidget(covariant NodeWidget oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (widget.style != oldWidget.style ||
        _node != widget.node ||
        _node.runtimeType != widget.node.runtimeType) {
      _updateNode(widget.node, 1);
    }
  }

  @override
  void dispose() {
    _controller.removeListener(_listener);
    _animationController.dispose();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
    _node = widget.node;
    _controller = context.read<GridController>()..addListener(_listener);
    _animationController = AnimationController(vsync: this, duration: duration);
    _initAnimation(_node, _node);
    _animationController.forward(from: 1);
  }

  void _initAnimation(Node old, Node update) {
    _decorationAnimation = DecorationTween(
      begin: old.decoration(widget.style.borderRadius),
      end: update.decoration(widget.style.borderRadius),
    ).animate(_animationController);
    _sizeAnimation = Tween<double>(
      begin: 0,
      end: widget.style.size,
    ).animate(_animationController);
  }

  void _listener() {
    final position = _node.position;
    if (_controller.grid.isValidPosition(position)) {
      final node = _controller.grid.getNodeAtPosition(position)!;
      if (node.runtimeType != _node.runtimeType) {
        _updateNode(node);
      }
    }
  }

  void _updateNode(Node update, [double? animateFrom]) {
    _initAnimation(_node, update);
    final animationStart = animateFrom ??
        _node.maybeMap(
          start: (_) => 1.0,
          target: (_) => 1.0,
          orElse: () => update.maybeMap(
            start: (_) => 1.0,
            target: (_) => 1.0,
            orElse: () => 0.0,
          ),
        );
    _node = update;
    _animationController.forward(from: animationStart);
  }
}

extension on Node {
  BoxDecoration decoration(double borderRadius) {
    return maybeMap(
      wall: (_) => const BoxDecoration(color: Colors.black),
      unvisited: (_) => const BoxDecoration(color: Colors.grey),
      visited: (_) => BoxDecoration(color: Colors.grey.shade900),
      path: (_) => const BoxDecoration(color: Colors.deepOrangeAccent),
      orElse: () => const BoxDecoration(color: Colors.transparent),
    ).copyWith(borderRadius: BorderRadius.circular(borderRadius));
  }
}
