import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Layout Example'),
      ),
      body: Container(
        child: Column(
          //verticalDirection: VerticalDirection.up,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image.asset(
                  'images/2.png',
                  height: 50,
                ),
                Image.asset(
                  'images/1.png',
                  height: 55,
                ),
                Icon(
                  Icons.share,
                  size: 50,
                  color: Colors.blue,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  'Call',
                  style: TextStyle(fontSize: 15),
                ),
                Text(
                  'Email',
                  style: TextStyle(fontSize: 15),
                ),
                Text(
                  'Share',
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
