import 'package:flutter/material.dart';

class CurrentEventPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Current Event'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
                'Info and Actions for selected or current event will be listed here.'),
          ],
        ),
      ),
    );
  }
}
