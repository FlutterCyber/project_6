import 'package:flutter/material.dart';
import 'package:project_6/drawer_page.dart';

class TabBarPage extends StatefulWidget {
  static const String id = "tab_bar_page";

  const TabBarPage({Key? key}) : super(key: key);

  @override
  State<TabBarPage> createState() => _TabBarPageState();
}

class _TabBarPageState extends State<TabBarPage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text("Tab Bar Page"),
          centerTitle: true,
          actions: [
            IconButton(
              onPressed: () {
                Navigator.pushReplacementNamed(context, DrawerPage.id);
              },
              icon: const Icon(Icons.arrow_forward),
            ),

          ],
          bottom: const TabBar(
            tabs: [
              Tab(
                icon: Icon(Icons.person),
                text: "Private",
              ),
              Tab(
                icon: Icon(Icons.group),
                text: "Gruop",
              ),
              Tab(
                icon: Icon(Icons.chat),
                text: "Channels",
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Container(
              color: Colors.teal,
              child: const Center(
                child: Text(
                  "Page 1",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Container(
              color: Colors.blue,
              child: const Center(
                child: Text(
                  "Page 2",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Container(
              color: Colors.yellow,
              child: const Center(
                child: Text(
                  "Page 3",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
