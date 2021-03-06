import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Lists(),
  ));
}

class Lists extends StatefulWidget {
  @override
  _ListsState createState() => _ListsState();
}

class _ListsState extends State<Lists> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
        "List Type",
        style: TextStyle(
          fontSize: 40.0,
          color: Colors.black54,
        ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[300],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.grey[300],
                height: 100.0,
                width: 350.0,
                child: FlatButton(
                  child: Text(
                    'Unordered List',
                    style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.black54,
                    ),
                  ),
                  onPressed: () {},
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.grey[300],
                height: 100.0,
                width: 350.0,
                child: FlatButton(
                  child: Text(
                    'Numbered List',
                    style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.black54,
                    ),
                  ),
                  onPressed: () {},
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.grey[300],
                height: 100.0,
                width: 350.0,
                child: FlatButton(
                  child: Text(
                    'Checklist',
                    style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.black54,
                    ),
                  ),
                  onPressed: () {},
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
