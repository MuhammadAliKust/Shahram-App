import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shahram_app/providers/user.dart';
import 'package:shahram_app/screen_b.dart';

class ScreenAView extends StatelessWidget {
  const ScreenAView({super.key});

  @override
  Widget build(BuildContext context) {
    var userProvider = Provider.of<UserProvider>(context);
    return Scaffold(
      appBar: AppBar(title: Text("Screen A")),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            userProvider.setName("Shahram");
            userProvider.setEmail("Shahram@gmail.com");
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => ScreenBView()),
            );
          },
          child: Text("Go to Screen B"),
        ),
      ),
    );
  }
}
