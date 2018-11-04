import 'package:flutter/material.dart';

class MemberListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Member List'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
                'Member lists and actions will be displayed here.'),
          ],
        ),
      ),
    );
  }
}
