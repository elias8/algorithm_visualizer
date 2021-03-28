part of 'home_screen.dart';

class _AlgorithmSelectorDropDown extends StatelessWidget {
  const _AlgorithmSelectorDropDown({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.grey[700],
        borderRadius: BorderRadius.circular(8),
      ),
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: DropdownButton<Algorithm>(
        isExpanded: true,
        hint: const Text('Algorithms'),
        underline: const SizedBox(),
        items: GraphAlgorithmChangeNotifier.algorithms
            .map(
              (e) => DropdownMenuItem(
                value: e,
                child: Text(
                  e.when(
                    bfs: () => 'Breadth-First Search',
                    dfs: () => 'Depth-First Search',
                    dijkstra: () => 'Dijkstra',
                    aStart: () => 'A* Search',
                    swarm: () => 'Swarm',
                  ),
                ),
              ),
            )
            .toList(),
        value: context.select<GraphAlgorithmChangeNotifier, Algorithm>(
            (value) => value.algorithm),
        onChanged: (value) =>
            context.read<GraphAlgorithmChangeNotifier>().setAlgorithm(value!),
      ),
    );
  }
}

class _ControllerGroup extends StatelessWidget {
  final Widget child;
  final String title;

  const _ControllerGroup({Key? key, required this.child, required this.title})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: Container(
        decoration: BoxDecoration(
          color: Colors.grey[800],
          borderRadius: BorderRadius.circular(8),
        ),
        margin: const EdgeInsets.symmetric(vertical: 8),
        padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 8),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              title,
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w900,
              ),
            ),
            const SizedBox(height: 16),
            Expanded(child: child),
          ],
        ),
      ),
    );
  }
}

class _DeveloperInfo extends StatelessWidget {
  const _DeveloperInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return _ControllerGroup(
      title: 'Developer',
      child: Column(),
    );
  }
}

class _Drawer extends StatelessWidget {
  const _Drawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 264,
      child: ListView(
        padding: const EdgeInsets.all(8),
        children: const [
          _GridControlSection(),
          _ControllerGroup(
            title: 'Algorithms',
            child: _AlgorithmSelectorDropDown(),
          ),
          _NodeConfigWidgets(),
          _DeveloperInfo(),
        ],
      ),
    );
  }
}

class _GridControlSection extends StatelessWidget {
  const _GridControlSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return _ControllerGroup(
      title: 'Controller',
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: ElevatedButton.icon(
                  label: const Text('START'),
                  icon: const Icon(
                    Icons.play_arrow_rounded,
                    color: Colors.green,
                  ),
                  onPressed: context.read<GraphAlgorithmChangeNotifier>().start,
                ),
              ),
              const SizedBox(width: 10),
              Expanded(
                child: ElevatedButton.icon(
                  label: const Text('RESET'),
                  onPressed: context.read<GraphAlgorithmChangeNotifier>().reset,
                  icon: const Icon(Icons.replay_rounded, color: Colors.red),
                ),
              ),
            ],
          ),
          const SizedBox(height: 12),
          ElevatedButton.icon(
            label: const Text('CLEAR WALLS'),
            icon: const Icon(Icons.clear, color: Colors.yellow),
            onPressed: context.read<GraphAlgorithmChangeNotifier>().clearWalls,
          ),
        ],
      ),
    );
  }
}

class _NodeConfigWidgets extends StatelessWidget {
  const _NodeConfigWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final style = context.select<GraphAlgorithmChangeNotifier, NodeStyle>(
        (value) => value.nodeStyle);
    return _ControllerGroup(
      title: 'Grid View',
      child: Column(
        children: [
          _SliderWithTitle(
            title: 'Shape',
            child: Slider(
              max: style.size / 2,
              value: style.borderRadius,
              onChanged: context
                  .read<GraphAlgorithmChangeNotifier>()
                  .setNodeBorderRadius,
            ),
          ),
          _SliderWithTitle(
            title: 'Size',
            child: Slider(
              min: 20,
              max: 48,
              value: style.size,
              onChanged:
                  context.read<GraphAlgorithmChangeNotifier>().setNodeSize,
            ),
          ),
          _SliderWithTitle(
            title: 'Margin',
            child: Slider(
              max: style.size / 4,
              value: style.margin,
              onChanged:
                  context.read<GraphAlgorithmChangeNotifier>().setNodeMargin,
            ),
          ),
        ],
      ),
    );
  }
}

class _SliderWithTitle extends StatelessWidget {
  final Widget child;
  final String title;

  const _SliderWithTitle({Key? key, required this.child, required this.title})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 64,
      padding: const EdgeInsets.only(right: 16, bottom: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 12),
            child: Text(
              title,
              style: const TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(height: 16),
          Expanded(child: child),
        ],
      ),
    );
  }
}
