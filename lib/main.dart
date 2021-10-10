import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'dart:async';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("MyApp"),
        ),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  alignment: Alignment.center,
                  child: Text("Berita Baru",
                      style: TextStyle(fontSize: 20, color: Colors.black)),
                  margin: EdgeInsets.only(top: 20),
                ),
                Container(
                  alignment: Alignment.center,
                  child: Text("Berita Musim Bunga",
                      style: TextStyle(fontSize: 20, color: Colors.black)),
                  margin: EdgeInsets.only(top: 20),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                    margin: EdgeInsets.only(
                      top: 20,
                    ),
                    height: 120,
                    width: 400,
                    alignment: Alignment.topCenter,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.purple,
                        width: 2,
                      ),
                    ),
                    child: Column(
                      children: [
                        Image.asset(
                          'assets/images/flower.jpg',
                          width: 400,
                          height: 95,
                          fit: BoxFit.fill,
                        ),
                        Text(
                            "Merupakan Bunga Yang Paling Banyak DiCari Di Musim Ini"),
                      ],
                    )),
                Container(
                    color: Colors.purple,
                    alignment: Alignment.center,
                    height: 40,
                    width: 400,
                    child: Row(
                      children: [
                        Container(
                          alignment: Alignment.centerLeft,
                          margin: EdgeInsets.all(5),
                          child: Text("Bunga Import",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black)),
                        ),
                      ],
                    )),
                Container(
                    margin: EdgeInsets.only(
                      top: 20,
                    ),
                    height: 80,
                    width: 400,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey,
                        width: 2,
                      ),
                    ),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/images/flower.jpg',
                          width: 120,
                          height: 80,
                          alignment: Alignment.topLeft,
                          fit: BoxFit.fill,
                        ),
                        Container(
                          alignment: Alignment.centerRight,
                          margin: EdgeInsets.all(5),
                          child: Text("Bunga Langka Di Musim Ini ",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black)),
                        ),
                      ],
                    )),
                Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey,
                        width: 2,
                      ),
                    ),
                    height: 40,
                    width: 400,
                    child: Row(
                      children: [
                        Container(
                          alignment: Alignment.centerLeft,
                          margin: EdgeInsets.all(5),
                          child: Text("Bunga Langka Di Musim Ini",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black)),
                        ),
                      ],
                    )),
                Container(
                    margin: EdgeInsets.only(
                      top: 20,
                    ),
                    height: 80,
                    width: 400,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey,
                        width: 2,
                      ),
                    ),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/images/flower.jpg',
                          width: 120,
                          height: 80,
                          alignment: Alignment.topLeft,
                          fit: BoxFit.fill,
                        ),
                        Container(
                          alignment: Alignment.centerRight,
                          margin: EdgeInsets.all(5),
                          child: Text("Bunga Langka Di Musim Ini ",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black)),
                        ),
                      ],
                    )),
                Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey,
                        width: 2,
                      ),
                    ),
                    height: 40,
                    width: 400,
                    child: Row(
                      children: [
                        Container(
                          alignment: Alignment.centerLeft,
                          margin: EdgeInsets.all(5),
                          child: Text("Bunga Langka Di Musim Ini",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black)),
                        ),
                      ],
                    )),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
