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
            body: Align(
              alignment: Alignment.bottomRight,
              child: Container(
                width: double.infinity,
                height: 50,
                // margin: EdgeInsets.all(20),
                child: Text("TEST"),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  border: Border.all(color: Colors.black)
                ),
              ),
            ),
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
