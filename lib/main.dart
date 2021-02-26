import 'package:flutter/material.dart';
import 'package:imageDemo/image_view.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyAppPage(),
    );
  }
}

class MyAppPage extends StatefulWidget {
  @override
  _MyAppPageState createState() => _MyAppPageState();
}

class _MyAppPageState extends State<MyAppPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          ListTile(
            title: Text("image"),
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (_) => ImageView()));
            },
          ),
        ],
      ),
    );
  }
}
