import 'package:flutter/material.dart';

void main() {
  runApp(GambarGanteng());
}

class GambarGanteng extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Box Fit Dictionary"),
        ),
        body: SingleChildScrollView(
            padding: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset(
                  'images/sukadapak.jpeg',
                  width: 300,
                  height: 300,
                ),
                Text("NOTE:"),
                Text("Images width: 300"),
                Text("Images height: 300"),
                Text("1:1"),
                Padding(padding: EdgeInsets.all(10)),
                Container(
                  child: Row(
                    children: [
                      Container(
                        color: Colors.blueGrey,
                        width: 200,
                        height: 150,
                        child: Image.asset(
                          'images/sukadapak.jpeg',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Text("Ini BoxFit.cover"),
                      )
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.all(10)),
                Container(
                  child: Row(
                    children: [
                      Container(
                        color: Colors.blueGrey,
                        width: 200,
                        height: 150,
                        child: Image.asset(
                          'images/sukadapak.jpeg',
                          fit: BoxFit.fill,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Text("Ini BoxFit.fill"),
                      )
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.all(10)),
                Container(
                  child: Row(
                    children: [
                      Container(
                        color: Colors.blueGrey,
                        width: 200,
                        height: 150,
                        child: Image.asset(
                          'images/sukadapak.jpeg',
                          fit: BoxFit.fitHeight,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Text("Ini BoxFit.fitHeight"),
                      )
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.all(10)),
                Container(
                  child: Row(
                    children: [
                      Container(
                        color: Colors.blueGrey,
                        width: 200,
                        height: 150,
                        child: Image.asset(
                          'images/sukadapak.jpeg',
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Text("Ini BoxFit.fitWidth"),
                      )
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.all(10)),
                Container(
                  child: Row(
                    children: [
                      Container(
                        color: Colors.blueGrey,
                        width: 200,
                        height: 150,
                        child: Image.asset(
                          'images/sukadapak.jpeg',
                          fit: BoxFit.none,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Text("Ini BoxFit.none"),
                      )
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.all(10)),
                Container(
                  child: Row(
                    children: [
                      Container(
                        color: Colors.blueGrey,
                        width: 200,
                        height: 150,
                        child: Image.asset(
                          'images/sukadapak.jpeg',
                          fit: BoxFit.scaleDown,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Text("Ini BoxFit.scaleDown"),
                      )
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.all(10)),
              ],
            )),
      ),
    );
  }
}
