import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Flutter Styling Practice'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
          child: Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              color: Colors.black,
              child: Column(
                children: <Widget>[
                  Container(
                      color: Colors.red,
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.all(5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Container(
                              color: Colors.indigo,
                              padding: EdgeInsets.all(10),
                              child: Text("Hello World")),
                          FlatButton(
                            onPressed: () {},
                            child: Text("click"),
                            color: Colors.amber,
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            color: Colors.cyan,
                            child: Text("inside container"),
                          )
                        ],
                      )),
                  Container(
                      color: Colors.red,
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.all(5),
                      height: 300,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          Container(
                              color: Colors.green,
                              padding: EdgeInsets.all(10),
                              margin: EdgeInsets.all(10),
                              child: Text("Hello World")),
                          Container(
                              color: Colors.amber,
                              padding: EdgeInsets.all(4),
                              margin: EdgeInsets.all(10),
                              child: FlatButton(
                                onPressed: () {},
                                child: Icon(Icons.addchart_rounded),
                                color: Colors.amber,
                              )),
                          Container(
                            padding: EdgeInsets.all(10),
                            margin: EdgeInsets.all(10),
                            color: Colors.cyan,
                            child: Text("inside container"),
                          )
                        ],
                      )),
                  Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.all(5),
                      color: Colors.red,
                      child: Row(
                        children: <Widget>[
                          // Image.asset("./assets/home.jpg"),
                          Expanded(
                              flex: 6,
                              child: Container(
                                padding: EdgeInsets.all(30),
                                color: Colors.cyan,
                                child: Text("1"),
                              )),
                          Expanded(
                              flex: 2,
                              child: Container(
                                padding: EdgeInsets.all(30),
                                color: Colors.pink,
                                child: Text("2"),
                              )),
                          Expanded(
                              flex: 2,
                              child: Container(
                                padding: EdgeInsets.all(30),
                                color: Colors.purpleAccent,
                                child: Text("3"),
                              )),
                        ],
                      ))
                ],
              ))),

      // body: Container(
      //     color: Colors.grey,
      //     child: Text("Jahangeer"),
      //     padding: EdgeInsets.fromLTRB(20, 40, 10, 10)),
      // child: Image(
      //   image: AssetImage("./assets/home-2.jpg"),
      // ),

      // child: Icon(
      //   Icons.airport_shuttle_outlined,
      //   size: 200,
      //   color: Colors.blue[800],
      // ),

      // child: RaisedButton(
      //   onPressed: () {
      //     print('you click');
      //   },
      //   child: Icon(
      //     Icons.airport_shuttle_outlined,
      //     color: Colors.white,
      //   ),
      //   color: Colors.blue[700],
      // ),

      //   child: IconButton(
      //     onPressed: () {},
      //     icon: Icon(Icons.mark_email_read),
      //     color: Colors.red,
      //   ),
      // ),
      backgroundColor: Colors.yellow,
      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        child: Text('Click'),
        backgroundColor: Colors.amber[800],
      ),
    );
  }
}
