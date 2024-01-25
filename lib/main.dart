import 'package:flutter/material.dart';
import 'package:project_6/list_view_page.dart';
import 'package:project_6/page_view.dart';
import 'package:project_6/tab_bar_page.dart';

import 'drawer_page.dart';
import 'grid_view_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const ListViewPage(),
      routes: {
        ListViewPage.id: (context) => const ListViewPage(),
        GridViewPage.id: (context) => const GridViewPage(),
        PageViewPage.id: (context) => const PageViewPage(),
        TabBarPage.id: (context) => const TabBarPage(),
        DrawerPage.id: (context) => const DrawerPage(),
      },
    );
  }
}
