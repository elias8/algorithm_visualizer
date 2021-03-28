import 'dart:async';
import 'dart:math';

import 'package:algorithm_visualizer/app.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

part 'drawer.dart';

part 'graph_algorithm_change_notifier.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => GraphAlgorithmChangeNotifier(),
      builder: (context, _) => Scaffold(
        body: SafeArea(
          child: Row(
            children: [
              const _Drawer(),
              Expanded(
                child: GridWidget(
                  nodeStyle:
                      context.select<GraphAlgorithmChangeNotifier, NodeStyle>(
                    (value) => value.nodeStyle,
                  ),
                  controller: context.read<GraphAlgorithmChangeNotifier>(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
