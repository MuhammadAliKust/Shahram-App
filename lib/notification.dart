import 'package:flutter/material.dart';
import 'package:shahram_app/models/notification.dart';

class NotificationDemo extends StatelessWidget {
  NotificationDemo({super.key});

  List<NotificationModel> notificationList = [
    NotificationModel(
      title: 'First Notification',
      description: 'First Description',
      time: '12:40',
    ),
    NotificationModel(
      title: 'Second Notification',
      description: 'Second Description',
      time: '11:40',
    ),
    NotificationModel(
      title: 'Third Notification',
      description: 'Third Description',
      time: '10:40',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Notification Screen")),
      body: ListView.builder(
        itemCount: notificationList.length,
        itemBuilder: (context, i) {
          return ListTile(
            leading: Icon(Icons.notifications),
            title: Text(notificationList[i].title),
            subtitle: Text(notificationList[i].description),
            trailing: Text(notificationList[i].time),
          );
        },
      ),
    );
  }
}
