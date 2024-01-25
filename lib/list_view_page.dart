import 'package:flutter/material.dart';
import 'package:project_6/grid_view_page.dart';

class ListViewPage extends StatefulWidget {
  static const String id = "list_view_page";

  const ListViewPage({Key? key}) : super(key: key);

  @override
  State<ListViewPage> createState() => _ListViewPageState();
}

class _ListViewPageState extends State<ListViewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text("List View Page"),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pushNamed(context, GridViewPage.id);
            },
            icon: const Icon(Icons.arrow_forward),
          ),
        ],
      ),
      body: ListView(
        children: [
          itemsOfListView(
              "https://images.unsplash.com/photo-1526547541286-73a7aaa08f2a?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mnx8fGVufDB8fHx8fA%3D%3D",
              1),
          itemsOfListView(
              "https://media.sproutsocial.com/uploads/2022/06/profile-picture.jpeg",
              2),
          itemsOfListView(
              "https://images.unsplash.com/photo-1603984973710-e915353b35fa?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8YW1hemluZyUyMHBpY3R1cmV8ZW58MHx8MHx8fDA%3D",
              3),
          itemsOfListView(
              "https://www.recordnet.com/gcdn/presto/2021/03/22/NRCD/9d9dd9e4-e84a-402e-ba8f-daa659e6e6c5-PhotoWord_003.JPG?width=660&height=425&fit=crop&format=pjpg&auto=webp",
              4),
          itemsOfListView(
              "https://images.unsplash.com/photo-1526547541286-73a7aaa08f2a?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mnx8fGVufDB8fHx8fA%3D%3D",
              1),
          itemsOfListView(
              "https://media.sproutsocial.com/uploads/2022/06/profile-picture.jpeg",
              2),
          itemsOfListView(
              "https://images.unsplash.com/photo-1603984973710-e915353b35fa?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8YW1hemluZyUyMHBpY3R1cmV8ZW58MHx8MHx8fDA%3D",
              3),
          itemsOfListView(
              "https://www.recordnet.com/gcdn/presto/2021/03/22/NRCD/9d9dd9e4-e84a-402e-ba8f-daa659e6e6c5-PhotoWord_003.JPG?width=660&height=425&fit=crop&format=pjpg&auto=webp",
              4),
          itemsOfListView(
              "https://images.unsplash.com/photo-1526547541286-73a7aaa08f2a?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mnx8fGVufDB8fHx8fA%3D%3D",
              1),
          itemsOfListView(
              "https://media.sproutsocial.com/uploads/2022/06/profile-picture.jpeg",
              2),
          itemsOfListView(
              "https://images.unsplash.com/photo-1603984973710-e915353b35fa?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8YW1hemluZyUyMHBpY3R1cmV8ZW58MHx8MHx8fDA%3D",
              3),
          itemsOfListView(
              "https://www.recordnet.com/gcdn/presto/2021/03/22/NRCD/9d9dd9e4-e84a-402e-ba8f-daa659e6e6c5-PhotoWord_003.JPG?width=660&height=425&fit=crop&format=pjpg&auto=webp",
              4),
          itemsOfListView(
              "https://images.unsplash.com/photo-1526547541286-73a7aaa08f2a?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mnx8fGVufDB8fHx8fA%3D%3D",
              1),
          itemsOfListView(
              "https://media.sproutsocial.com/uploads/2022/06/profile-picture.jpeg",
              2),
          itemsOfListView(
              "https://images.unsplash.com/photo-1603984973710-e915353b35fa?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8YW1hemluZyUyMHBpY3R1cmV8ZW58MHx8MHx8fDA%3D",
              3),
          itemsOfListView(
              "https://www.recordnet.com/gcdn/presto/2021/03/22/NRCD/9d9dd9e4-e84a-402e-ba8f-daa659e6e6c5-PhotoWord_003.JPG?width=660&height=425&fit=crop&format=pjpg&auto=webp",
              4),
          itemsOfListView(
              "https://images.unsplash.com/photo-1526547541286-73a7aaa08f2a?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mnx8fGVufDB8fHx8fA%3D%3D",
              1),
          itemsOfListView(
              "https://media.sproutsocial.com/uploads/2022/06/profile-picture.jpeg",
              2),
          itemsOfListView(
              "https://images.unsplash.com/photo-1603984973710-e915353b35fa?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8YW1hemluZyUyMHBpY3R1cmV8ZW58MHx8MHx8fDA%3D",
              3),
          itemsOfListView(
              "https://www.recordnet.com/gcdn/presto/2021/03/22/NRCD/9d9dd9e4-e84a-402e-ba8f-daa659e6e6c5-PhotoWord_003.JPG?width=660&height=425&fit=crop&format=pjpg&auto=webp",
              4),
          itemsOfListView(
              "https://images.unsplash.com/photo-1526547541286-73a7aaa08f2a?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mnx8fGVufDB8fHx8fA%3D%3D",
              1),
          itemsOfListView(
              "https://media.sproutsocial.com/uploads/2022/06/profile-picture.jpeg",
              2),
          itemsOfListView(
              "https://images.unsplash.com/photo-1603984973710-e915353b35fa?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8YW1hemluZyUyMHBpY3R1cmV8ZW58MHx8MHx8fDA%3D",
              3),
          itemsOfListView(
              "https://www.recordnet.com/gcdn/presto/2021/03/22/NRCD/9d9dd9e4-e84a-402e-ba8f-daa659e6e6c5-PhotoWord_003.JPG?width=660&height=425&fit=crop&format=pjpg&auto=webp",
              4),
          itemsOfListView(
              "https://images.unsplash.com/photo-1526547541286-73a7aaa08f2a?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mnx8fGVufDB8fHx8fA%3D%3D",
              1),
          itemsOfListView(
              "https://media.sproutsocial.com/uploads/2022/06/profile-picture.jpeg",
              2),
          itemsOfListView(
              "https://images.unsplash.com/photo-1603984973710-e915353b35fa?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8YW1hemluZyUyMHBpY3R1cmV8ZW58MHx8MHx8fDA%3D",
              3),
          itemsOfListView(
              "https://www.recordnet.com/gcdn/presto/2021/03/22/NRCD/9d9dd9e4-e84a-402e-ba8f-daa659e6e6c5-PhotoWord_003.JPG?width=660&height=425&fit=crop&format=pjpg&auto=webp",
              4),
        ],
      ),
    );
  }

  Widget itemsOfListView(String imageUrl, int imageNumber) {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: Row(
        children: [
          Image(
            height: 60,
            width: 80,
            image: NetworkImage(imageUrl),
          ),
          const SizedBox(
            width: 20,
          ),
          Text(
            "Image $imageNumber",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
