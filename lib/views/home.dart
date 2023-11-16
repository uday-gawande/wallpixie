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
      backgroundColor: Colors.white,
      appBar: AppBar(
        title : brandName(),
        backgroundColor: Colors.white,
        elevation: 0.0,
      ),
      body: Container(child: Column(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              color: Color(0xffdce0fd),
              borderRadius: BorderRadius.circular(55)
            ),
            padding: EdgeInsets.symmetric(horizontal: 24),
            margin: EdgeInsets.symmetric(horizontal: 24),
            child: Row(children: <Widget>[
              Expanded(
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "explore amazing wallpapers :)"
                  ),
                ),
              ),
              Icon(Icons.search)
            ],),
          )
        ],
      ),
      ),
    );
  }
}
