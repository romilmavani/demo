import 'package:flutter/material.dart';

void main(){
  runApp(HomePage());
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Romil Mavani",
      home: Scaffold(
        appBar: AppBar(
          title: Text('Romil Mavani'),
          centerTitle: true,
          backgroundColor: Colors.redAccent,
        ),
        body: Center(child: Text("Comming Soon On Web")),
      ),
    );
  }
}
