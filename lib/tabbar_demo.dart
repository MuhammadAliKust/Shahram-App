import 'package:flutter/material.dart';
import 'package:shahram_app/gird_view.dart';
import 'package:shahram_app/login.dart';
import 'package:shahram_app/page_view.dart';

class TabbarDemo extends StatelessWidget {
  const TabbarDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Tab Bar Demo"),
          bottom: TabBar(
            tabs: [Column(children: [
              Icon(Icons.home),
              Text("Home")
            ],), Icon(Icons.favorite), Icon(Icons.person)],
          ),
          actions: [IconButton(onPressed: (){}, icon: Icon(Icons.more_vert))],
        ),
        body: TabBarView(
          children: [LoginView(), GridViewDemo(), PageViewDemo()],
        ),
      ),
    );
  }
}
