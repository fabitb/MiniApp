import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MiniApp',
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          body: TabBarView(
            children: [
              Container(
                color: Colors.white,
                child: Scaffold(
                  backgroundColor: Colors.transparent,
                  appBar: AppBar(
                    title: Text("Neuigkeiten"),
                  ),
                )
              ),
              Container(
                color: Colors.white,
                child: Scaffold(
                  backgroundColor: Colors.transparent,
                  appBar: AppBar(
                    title: Text("Kalender"),
                  ),
                )
              ),
              Container(color: Colors.white,
              child: Scaffold(
                  backgroundColor: Colors.transparent,
                  appBar: AppBar(
                    title: Text("Kontakt"),
                  ),
                )
              )
            ]
          ),
          bottomNavigationBar: TabBar(
            tabs: 
            [Tab(icon: Icon(Icons.home)),
            Tab(icon: Icon(Icons.calendar_today)),
            Tab(icon: Icon(Icons.question_answer),)],
          ),
          backgroundColor: Colors.black,
        ),
      ),
    );
  }
}