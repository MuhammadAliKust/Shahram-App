import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text(
            'First Screen',
            style: TextStyle(
              color: Colors.white,
              fontSize: 40,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
          leading: Icon(Icons.arrow_back, color: Colors.white, size: 40),
          actions: [
            Icon(Icons.notifications, color: Colors.white, size: 30),
            Icon(Icons.notifications, color: Colors.white, size: 30),
            Icon(Icons.notifications, color: Colors.white, size: 30),
          ],
        ),

        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Column(children: [
            Text("First Text",style: TextStyle(fontSize: 40),),
            SizedBox(height: 50,),
            Text("Second Text",style: TextStyle(fontSize: 40),),
            SizedBox(height: 50,),
            Text("Third Text",style: TextStyle(fontSize: 40),),     Text("First Text",style: TextStyle(fontSize: 40),),
            SizedBox(height: 50,),
            Text("Second Text",style: TextStyle(fontSize: 40),),
            SizedBox(height: 50,),
            Text("Third Text",style: TextStyle(fontSize: 40),),     Text("First Text",style: TextStyle(fontSize: 40),),
            SizedBox(height: 50,),
            Text("Second Text",style: TextStyle(fontSize: 40),),
            SizedBox(height: 50,),
            Text("Third Text",style: TextStyle(fontSize: 40),),     Text("First Text",style: TextStyle(fontSize: 40),),
            SizedBox(height: 50,),
            Text("Second Text",style: TextStyle(fontSize: 40),),
            SizedBox(height: 50,),
            Text("Third Text",style: TextStyle(fontSize: 40),),     Text("First Text",style: TextStyle(fontSize: 40),),
            SizedBox(height: 50,),
            Text("Second Text",style: TextStyle(fontSize: 40),),
            SizedBox(height: 50,),
            Text("Third Text",style: TextStyle(fontSize: 40),),
          ],),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add, color: Colors.white),
          backgroundColor: Colors.blue,
        ),
      ),
    );
  }
}
