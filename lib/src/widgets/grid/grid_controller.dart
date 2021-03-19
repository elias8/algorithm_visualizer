part of 'grid.dart';

abstract class GridController extends ChangeNotifier {
  List<List<Node>> get grid;

  List<List<Node>> init(int rows, int columns);

  void onMove(Point<int> from, Point<int> to);

  void onTap(Point<int> point);
}
