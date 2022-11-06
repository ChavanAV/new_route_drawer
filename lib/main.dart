import 'package:flutter/material.dart';
import 'package:new_route_drawer/f_screen.dart';
import 'package:new_route_drawer/s_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        drawer: SafeArea(
          child: Drawer(
            elevation: 4,
            width: 209,
            child: ListView(
              padding: EdgeInsets.zero,
              children: [
                UserAccountsDrawerHeader(
                  decoration: BoxDecoration(
                      color: Colors.teal,
                  
                  ),
                    currentAccountPicture: CircleAvatar(
                      backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ7cMEr9HXbWjjGArjVcAbnfiUbbfIcSSM4EQ&usqp=CAU"),
                      ),
                    accountName: Text("Akshay"),
                    accountEmail: Text("akshaychavan@gmail.com")
                    
                ),
                ListTile(
                  leading: Icon(Icons.home),
                  title: Text("Home"),
                ),
                ListTile(
                  leading: Icon(Icons.logout),
                  title: Text("LogOut"),
                )
              ],
            ),
          ),
        ),
        appBar: AppBar(
          title: Text("Akshay"),
          backgroundColor: Colors.teal,
        ),
        body: Column(
          children: [
            TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(
                        builder: (context) => F_Screen()));
              },
              child: Text("Next"),
            ),
            TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(
                        builder: (context) => S_Screen()));
              },
              child: Text("Next"),
            )
          ],
        ),
      ),
    );
  }
}
