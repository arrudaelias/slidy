String pageGenerator(String name) => '''
import 'package:flutter/material.dart';

class ${name}Page extends StatefulWidget {
  
  final String title;
  const ${name}Page({Key key, this.title = "${name}"}) : super(key: key);

  @override
  _${name}PageState createState() => _${name}PageState();
}

class _${name}PageState extends State<${name}Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Column(
        children: <Widget>[],
      ),
    );
  }
}
  ''';
