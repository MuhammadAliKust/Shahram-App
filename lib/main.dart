import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shahram_app/asset_image.dart';
import 'package:shahram_app/page_view.dart';
import 'package:shahram_app/providers/user.dart';
import 'package:shahram_app/screen_a.dart';
import 'package:shahram_app/single_selection.dart';
import 'package:shahram_app/tabbar_demo.dart';

import 'bottom_bar.dart';
import 'gird_view.dart';
import 'list_view.dart';
import 'login.dart';
import 'multiple_selection.dart';
import 'network_image.dart';
import 'notification.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [ChangeNotifierProvider(create: (context) => UserProvider())],
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ScreenAView(),
      // home: Scaffold(
      //   backgroundColor: Colors.yellow,
      //   appBar: AppBar(
      //     backgroundColor: Colors.blue,
      //     title: Text(
      //       'First Screen',
      //       style: TextStyle(
      //         color: Colors.white,
      //         fontSize: 40,
      //         fontWeight: FontWeight.bold,
      //       ),
      //     ),
      //     centerTitle: true,
      //     leading: Icon(Icons.arrow_back, color: Colors.white, size: 40),
      //     actions: [
      //       Icon(Icons.notifications, color: Colors.white, size: 30),
      //       Icon(Icons.notifications, color: Colors.white, size: 30),
      //       Icon(Icons.notifications, color: Colors.white, size: 30),
      //     ],
      //   ),
      //
      //   body: Column(
      //     crossAxisAlignment: CrossAxisAlignment.start,
      //     mainAxisAlignment: MainAxisAlignment.start,
      //     children: [
      //       Text("First Text", style: TextStyle(fontSize: 40)),
      //       SizedBox(height: 50),
      //       Text("Second Text", style: TextStyle(fontSize: 40)),
      //       SizedBox(height: 50),
      //
      //       Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceAround,
      //         children: [
      //           Icon(Icons.add),
      //           Column(
      //             children: [Icon(Icons.add), Icon(Icons.add), Icon(Icons.add)],
      //           ),
      //           Column(
      //             children: [
      //               Icon(Icons.add),
      //               Row(children: [Icon(Icons.add), Icon(Icons.add)]),
      //               Row(
      //                 children: [
      //                   Icon(Icons.add),
      //                   Icon(Icons.add),
      //                   Icon(Icons.add),
      //                 ],
      //               ),
      //               Row(children: [Icon(Icons.add), Icon(Icons.add)]),
      //               Icon(Icons.add),
      //             ],
      //           ),
      //           Column(
      //             children: [
      //               Icon(Icons.add),
      //               Icon(Icons.add),
      //               Icon(Icons.add),
      //               Row(
      //                 children: [
      //                   Icon(Icons.add),
      //                   Icon(Icons.add),
      //                   Icon(Icons.add),
      //                 ],
      //               ),
      //             ],
      //           ),
      //         ],
      //       ),
      //     ],
      //   ),
      //   floatingActionButton: FloatingActionButton(
      //     onPressed: () {},
      //     child: Icon(Icons.add, color: Colors.white),
      //     backgroundColor: Colors.blue,
      //   ),
      // ),
    );
  }
}
