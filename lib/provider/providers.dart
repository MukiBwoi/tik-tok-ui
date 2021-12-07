import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';
import './tab_items.dart';
import './trends.dart';

List<SingleChildWidget> providers = [
  ChangeNotifierProvider<TabItems>(
    create: (context) => TabItems(),
  ),
  ChangeNotifierProvider<Trends>(
    create: (context) => Trends(),
  ),
];
