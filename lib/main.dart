import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Login Page")),),
          backgroundColor: Colors.amber.shade100,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            SizedBox(height: 50,),
            Container(
              width: 200,
              child: TextField(

              ),
              ),
              Container(
              width: 200,
              child: TextField(

              ),
              ),
              ElevatedButton(onPressed: (){}, child: Text("Enter"),
              style: ElevatedButton.styleFrom(
                shape: CircleBorder(),
                  padding: EdgeInsets.all(24)
                ),
              )
          ]
          ),
      ),
      )
    );
  }
}
