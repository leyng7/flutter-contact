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
            appBar: AppBar(centerTitle: false, title: Text('앱임')),
            body: Text('안녕'),
            bottomNavigationBar: BottomAppBar(
                child: Container(
                    height: 60,
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          Icon(Icons.phone),
                          Icon(Icons.message),
                          Icon(Icons.contact_page)
                        ])))));
  }
}
