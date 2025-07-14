import 'package:flutter/material.dart';
import 'package:wasia_app/models/notification.dart';

class DynamicListView extends StatelessWidget {
  DynamicListView({super.key});

  List<NotificationModel> notificationList = [
    NotificationModel(
      title: 'First Notification',
      description: 'First Description',
      time: '12:30',
    ),
    NotificationModel(
      title: 'Second Notification',
      description: 'Second Description',
      time: '1:30',
    ),
    NotificationModel(
      title: 'Third Notification',
      description: 'Third Description',
      time: '2:30',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Dynamic List View")),
      body: ListView.builder(
        itemCount: notificationList.length,
        itemBuilder: (context, i) {
          return Card(
            elevation: 3,
            child: ListTile(
              leading: Icon(Icons.notifications),
              title: Text(notificationList[i].title),
              subtitle: Text(notificationList[i].description),
              trailing: Text(notificationList[i].time),
            ),
          );
        },
      ),
    );
  }
}
