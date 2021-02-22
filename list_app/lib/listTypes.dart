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
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {},
              child: Text(
                'Unordered List',
                style: TextStyle(
                    fontSize: 40.0
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                'Numbered List',
                style: TextStyle(
                    fontSize: 40.0
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                'Checklist',
                style: TextStyle(
                    fontSize: 40.0
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
