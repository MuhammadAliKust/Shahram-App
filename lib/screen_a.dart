import 'package:flutter/material.dart';
import 'package:shahram_app/screen_b.dart';

class ScreenAView extends StatelessWidget {
  const ScreenAView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Screen A")),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => ScreenBView(
                name: 'Ali',
                email: 'test@gmail.com',
              )),
            );
          },
          child: Text("Go to Screen B"),
        ),
      ),
    );
  }
}
