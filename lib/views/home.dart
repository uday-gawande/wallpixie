import 'package:flutter/material.dart';
import 'package:wallpixie/widgets/widget.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title : brandName(),
        elevation: 0.0,
      ),
      body: Container(child: Column(
        children: <Widget>[
          Row(children: <Widget>[
            Expanded(
              child: TextField(
                decoration: InputDecoration(
                  hintText: "search"
                ),
              ),
            ),
            Icon(Icons.search)
          ],)
        ],
      ),
      ),
    );
  }
}
