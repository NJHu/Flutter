import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

//主函数（入口函数），下面我会简单说说Dart的函数
void main() => runApp(MyApp());

// 声明MyApp类
class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      title: 'ect',
      theme: ThemeData(
        primaryColor: Colors.blueGrey,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('hello world'),
        ),
        body: Center(
          child: Text('123'),
        ),
      ),
    );
  }
}

