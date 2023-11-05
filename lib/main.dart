import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: ListView(
          children: [
            Row(
              children: [
                Image.asset(
                  "assets/dog.png",
                  width: 100,
                ),
                Expanded(
                    child: Text('홍길동'),
                )
              ],
            ),
            Row(
              children: [
                Image.asset(
                  "assets/dog.png",
                  width: 100,
                ),
                Expanded(
                  child: Text('홍길동'),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class ShopItem extends StatelessWidget {
  const ShopItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Text('안녕!'),
    );
  }
}
