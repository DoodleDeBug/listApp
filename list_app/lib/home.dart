import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "ListApp",
          style: TextStyle(
              fontSize: 40.0
          ),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 20.0, 0, 20.0),
            child: Container(
              height: 30.0,
              color: Colors.grey[300],
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  FlatButton(
                    onPressed: () {},
                    child: Text(
                      'All',
                      style: TextStyle(
                          fontSize: 20.0
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 80.0,
                  ),
                  FlatButton.icon(
                    onPressed: () {},
                    icon: Icon (
                      Icons.favorite,
                      color: Colors.redAccent,
                    ),
                    label: Text(''),
                  )
                ],
              ),
            ),
          ),
          Text('this is where the boxes are going to go'),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.add,
          color: Colors.white,
          size: 35.0,
        ),
      ),
    );
  }
}