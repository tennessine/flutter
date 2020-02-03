import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Container(
          color: Colors.black12,
          width: 300,
          height: 200,
          child: Text(
            '加了微信，我总不能假装僵尸，我偶尔发两句，她呢，温温的回一下。过了两天，我说请她吃饭，她居然答应我了，终于见到她本人了，长得和他哥也不太像(他哥和他哥的对象都说像)，到了饭店，我们两个点了菜，我随口提了一句，要不要叫你哥也一起来，她说随便，我说那你叫吧，她打了电话，叫她哥和嫂子出来了，我们四个吃饭也挺有趣的，我感觉和她也挺投缘的，我给她夹菜，她也没有刻意的拒绝，当时心里想着，这样挺好',
            textAlign: TextAlign.left,
            maxLines: 3,
//            overflow: TextOverflow.clip,
//            overflow: TextOverflow.fade,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
              fontSize: 20,
              height: 2,
//              fontFamily: 'Liu Jian Mao Cao',
            fontFamily: 'Zhi Mang Xing',
              color: Color(0xffff0000),
              decoration: TextDecoration.none,
              decorationColor: Color(0xffff0000),
//              decorationStyle: TextDecorationStyle.double,
//              fontStyle: FontStyle.italic,
//              fontWeight: FontWeight.bold,
//              letterSpacing: 5
            ),
          ),
        ),
      ),
    );
  }
}
