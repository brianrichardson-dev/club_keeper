import 'package:flutter/material.dart';

// import './pages/homepage.dart';
// import './pages/auth.dart';
import './contact_view.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: new HomePage(title: 'Club Keeper'),
      // home: AuthPage(),
      home: new ContactsPage(),
    );
  }
}
