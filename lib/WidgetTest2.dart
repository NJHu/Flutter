import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// 声明MyApp类
class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      title: 'ect',
      theme: new ThemeData(
        primaryColor: Colors.blueGrey,
      ),
      home: Scaffold(
        appBar: new AppBar(
          title: new Text('hello world'),
        ),
        body: new Center(
          child: Image(
            image: NetworkImage(
                "https://avatars2.githubusercontent.com/u/20411648?s=460&v=4"),
            width: 100.0,
          ),
        ),
      ),
    );
  }
}


//主函数（入口函数），下面我会简单说说Dart的函数
void main() => runApp(MyApp());



