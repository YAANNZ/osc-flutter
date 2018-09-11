import 'package:flutter/material.dart';

//void main() => runApp(new MyApp());
//
//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    // TODO: implement build
//    return new MaterialApp(
//      title: 'Flutter Demo',
//      theme: new ThemeData(
//        primarySwatch: Colors.blue,
//      ),
//      home: new Scaffold(
//        appBar: new AppBar(
//          title: new Text('First App'),
//        ),
//        body: new Center(
//          child: new Text('Hello world'),
//        ),
//      ),
//    );
//  }
//}

//void main() => runApp(new MyStatefulWidget());
//
//class MyStatefulWidget extends StatefulWidget {
//  @override
//  State<StatefulWidget> createState() {
//    return new MyStatefulWidgetState();
//  }
//}
//
//class MyStatefulWidgetState extends State<MyStatefulWidget> {
//  String text = 'Click Me!';
//
//  changeText() {
//    if (text == 'Click Me!') {
//      setState(() {
//        text = "Hello World!";
//      });
//    } else {
//      setState(() {
//        text = "Click Me!";
//      });
//    }
//  }
//
//  @override
//  Widget build(BuildContext context) {
//    // TODO: implement build
//    return new MaterialApp(
//      title: "Test StatefulWidget",
//      theme: new ThemeData(
//        // ignore: expected_token
//        primarySwatch: Colors.red,
//      ),
//      home: new Scaffold(
//        appBar: new AppBar(
//          title: new Text("Test"),
//        ),
//        body: new Center(
//          child: new InkWell(
//            child: new Text(text),
//            onTap: () {
//              this.changeText();
//            },
//          )
//        ),
//      ),
//    );
//  }
//}

void main() {
  runApp(new MyApp());
}

// 有状态组件 MyApp
class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => new MyOSCClientState();
}

class MyOSCClientState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      theme: new ThemeData(
        primaryColor: const Color(0xFF63CA6C)
      ),
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text("My OSC",
            style: new TextStyle(color: Colors.white),
          ),
          iconTheme: new IconThemeData(color: Colors.white),
        ),
      ),
    );
  }
}