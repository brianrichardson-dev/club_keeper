import 'package:flutter/material.dart';

class AuthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ultra Secure Login'),
      ),
      body: Center(
        child: Text(
          'To verify that you are indeed you, \nplease push the button below.*',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
