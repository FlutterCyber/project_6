import 'package:flutter/material.dart';
import 'package:project_6/tab_bar_page.dart';

class PageViewPage extends StatefulWidget {
  static const String id = "page_view_page";

  const PageViewPage({Key? key}) : super(key: key);

  @override
  State<PageViewPage> createState() => _PageViewPageState();
}

class _PageViewPageState extends State<PageViewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text("Page View Page"),
          centerTitle: true,
          actions: [
            IconButton(
              onPressed: () {
                Navigator.pushNamed(context, TabBarPage.id);
              },
              icon: const Icon(Icons.arrow_forward),
            ),
          ],
        ),
        body: PageView(
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
        ));
  }
}
