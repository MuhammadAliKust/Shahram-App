import 'package:flutter/material.dart';
import 'package:shahram_app/screen_a.dart';

class DialogBoxDemo extends StatelessWidget {
  const DialogBoxDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Dialog Box")),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            showDialog(
              context: context,
              barrierDismissible: false,
              builder: (context) {
                return AlertDialog(
                  title: Text("Message"),
                  content: Text("Do you really want to delete this item?"),
                  actions: [
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ScreenAView(),
                          ),
                        );
                      },
                      child: Text("Yes"),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Text("No"),
                    ),
                  ],
                );
              },
            );
          },
          child: Text("Show Dialog Box"),
        ),
      ),
    );
  }
}
