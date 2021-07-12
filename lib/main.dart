import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LayoutBasic',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: LayoutBasics(),
    );
  }
}

class LayoutBasics extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            color: Colors.red,
            width: 1000,
            height: 50,
            child: Center(
              child: Text('hii'),
            ),
          ),
          SizedBox(height: 50), // code for three boxes in a row
          Container(
              child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                color: Colors.red,
                width: 50,
                height: 50,
                child: Center(
                  child: Text('hii'),
                ),
              ),
              Container(
                color: Colors.red,
                width: 50,
                height: 50,
                child: Center(
                  child: Text('hii'),
                ),
              ),
              Container(
                color: Colors.red,
                width: 50,
                height: 50,
                child: Center(
                  child: Text('hii'),
                ),
              )
            ],
          )),
          SizedBox(
            height: 150,
          ), //code for strip 2
          Container(
            color: Colors.grey,
            width: 1000,
            height: 50,
            child: Center(
              child: Text('hi'),
            ),
          ),
          SizedBox(
            height: 15,
          ), //code for strip 3
          Container(
            color: Colors.grey,
            width: 1000,
            height: 50,
            child: Center(
              child: Text('hi'),
            ),
          ),
          SizedBox(
            height: 15,
          ), //code for two boxes in coloumn

          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  color: Colors.red,
                  width: 70,
                  height: 70,
                  child: Center(
                    child: Text('hii'),
                  ),
                ),
                Container(
                  child: Center(
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        height: 120.0,
                        width: 120.0,
                        color: Colors.red,
                        child: Text('hii'),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            child: Center(
              child: Align(
                alignment: Alignment.bottomLeft,
                child: Container(
                  height: 70.0,
                  width: 70.0,
                  color: Colors.red,
                  child: Text('hii'),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
