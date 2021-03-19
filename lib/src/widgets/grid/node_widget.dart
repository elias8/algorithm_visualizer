part of 'grid.dart';

class NodeWidget extends StatefulWidget {
  final Node node;
  final double size;

  const NodeWidget({
    Key? key,
    required this.node,
    required this.size,
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
      child: Align(
        child: Container(
          width: size,
          height: size,
          decoration: decoration,
          alignment: Alignment.center,
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
    if (_node.runtimeType != widget.node.runtimeType) {
      _updateNode(widget.node);
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
    _animationController.forward();
  }

  void _initAnimation(Node old, Node update) {
    _decorationAnimation = DecorationTween(
      begin: old.decoration,
      end: update.decoration,
    ).animate(_animationController);
    _sizeAnimation = Tween<double>(
      begin: update.maybeMap(
        start: (_) => widget.size,
        target: (_) => widget.size,
        orElse: () => 0,
      ),
      end: widget.size,
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

  void _updateNode(Node update) {
    _initAnimation(_node, update);
    _node = update;
    _animationController.forward(from: 0);
  }
}

extension on Node {
  BoxDecoration get decoration {
    return maybeMap(
      wall: (_) => const BoxDecoration(color: Colors.black),
      unvisited: (_) => const BoxDecoration(color: Colors.grey),
      orElse: () => const BoxDecoration(color: Colors.transparent),
    );
  }
}
