import 'package:flutter/material.dart';

class MyHeader extends StatefulWidget {
  const MyHeader({super.key});

  @override
  State<MyHeader> createState() => _MyHeaderState();
}

class _MyHeaderState extends State<MyHeader> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: const EdgeInsets.all(0),
        children: const [
          DrawerHeader(
              decoration: BoxDecoration(color: Color(0xff191970)),
              child: UserAccountsDrawerHeader(
                decoration: BoxDecoration(color: Color(0xff191970)),
                accountName: Text(
                  "Name",
                  style: TextStyle(fontSize: 18),
                ),
                accountEmail: Text("Email"),
              )),
          ListTile(
            leading: Icon(Icons.bloodtype),
            title: Text(' Recent Donations '),
          ),
          ListTile(
            leading: Icon(Icons.edit),
            title: Text(' Edit Profile '),
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text(' Settings '),
          ),
          ListTile(
            leading: Icon(Icons.logout),
            title: Text('LogOut'),
          ),
        ],
      ),
    );
  }
}
