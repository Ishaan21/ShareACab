import 'package:flutter/material.dart';
import './widgets/notifslist.dart';

class Notifications extends StatefulWidget {
  @override
  _NotificationsState createState() => _NotificationsState();
}

class _NotificationsState extends State<Notifications> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      appBar: AppBar(
        title: Text('Notifications'),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Expanded(
              child: NotifsList(),
            )
          ],
        ),
      ),
    );
  }
}
