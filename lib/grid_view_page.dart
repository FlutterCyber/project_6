import 'package:flutter/material.dart';
import 'package:project_6/page_view.dart';

class GridViewPage extends StatefulWidget {
  static const String id = "grid_view_page";

  const GridViewPage({Key? key}) : super(key: key);

  @override
  State<GridViewPage> createState() => _GridViewPageState();
}

class _GridViewPageState extends State<GridViewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text("Grid View Page"),
          centerTitle: true,
          actions: [
            IconButton(
              onPressed: () {
                Navigator.pushNamed(context, PageViewPage.id);
              },
              icon: const Icon(Icons.arrow_forward),
            ),
          ],
        ),
        body: GridView.count(
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
          crossAxisCount: 3,
          children: [
            itemsOfGridView(),
            itemsOfGridView(),
            itemsOfGridView(),
            itemsOfGridView(),
            itemsOfGridView(),
            itemsOfGridView(),
            itemsOfGridView(),
            itemsOfGridView(),
            itemsOfGridView(),
            itemsOfGridView(),
            itemsOfGridView(),
            itemsOfGridView(),
            itemsOfGridView(),
            itemsOfGridView(),
            itemsOfGridView(),
            itemsOfGridView(),
            itemsOfGridView(),
            itemsOfGridView(),
            itemsOfGridView(),
            itemsOfGridView(),
            itemsOfGridView(),
            itemsOfGridView(),
            itemsOfGridView(),
            itemsOfGridView(),
          ],
        ));
  }

  Widget itemsOfGridView() {
    return Container(
      color: Colors.grey,
      height: 150,
      width: 150,
      child: const Column(
        children: [
          Image(
            height: 80,
            width: 80,
            image: NetworkImage(
                "https://www.kayak.co.uk/news/wp-content/uploads/sites/5/2017/11/DEST_THAILAND_TAK_PEOPLE_WOMAN_TAKING_PICTURE_PHONE_CAMERA_GettyImages-1366882112-1.jpg"),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Image 1",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          )
        ],
      ),
    );
  }
}
