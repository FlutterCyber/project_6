import 'package:flutter/material.dart';

class DrawerPage extends StatefulWidget {
  static const String id = "drawer_page";

  const DrawerPage({Key? key}) : super(key: key);

  @override
  State<DrawerPage> createState() => _DrawerPageState();
}

class _DrawerPageState extends State<DrawerPage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
          drawer: Drawer(
              child: ListView(
            children: [
              const UserAccountsDrawerHeader(
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://images.unsplash.com/photo-1485290334039-a3c69043e517?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwxfDB8MXxyYW5kb218MHx8fHx8fHx8MTYyOTU3NDE0MQ&ixlib=rb-1.2.1&q=80&utm_campaign=api-credit&utm_medium=referral&utm_source=unsplash_source&w=300'),
                ),
                accountEmail: Text('jane.doe@example.com'),
                accountName: Text(
                  'Jane Doe',
                  style: TextStyle(fontSize: 24.0),
                ),
                decoration: BoxDecoration(
                  color: Colors.black87,
                ),
              ),
              ListTile(
                leading: const Icon(Icons.house),
                title: const Text(
                  'Houses',
                  style: TextStyle(fontSize: 24.0),
                ),
                onTap: () {},
              ),
              ListTile(
                leading: const Icon(Icons.house),
                title: const Text(
                  'Houses',
                  style: TextStyle(fontSize: 24.0),
                ),
                onTap: () {},
              ),
              Divider(),
              ListTile(
                leading: const Icon(Icons.house),
                title: const Text(
                  'Houses',
                  style: TextStyle(fontSize: 24.0),
                ),
                onTap: () {},
              ),
              ListTile(
                leading: const Icon(Icons.house),
                title: const Text(
                  'Houses',
                  style: TextStyle(fontSize: 24.0),
                ),
                onTap: () {},
              ),
            ],
          )),
          appBar: AppBar(
            backgroundColor: Colors.green,
            title: const Text("Drawer Page"),
            centerTitle: true,
            actions: [
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.arrow_forward),
              ),
            ],
          ),
          body: Container(
            color: Colors.teal,
          )),
    );
  }
}
