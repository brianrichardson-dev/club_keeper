import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _HomePageState createState() => new _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      drawer: Drawer(
        child: Column(
          children: <Widget>[
            AppBar(
              automaticallyImplyLeading: false,
              title: Text('Choose'),
            ),
            ListTile(
              title: Text('Current Event'),
              onTap: () {},
            ),
            ListTile(
              title: Text('Calendar'),
              onTap: () {},
            ),
            ListTile(
              title: Text('Member List'),
              onTap: () {},
            ),
          ],
        ),
      ),
      appBar: new AppBar(
        title: new Text(widget.title),
      ),
      body: new Center(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text(
              'Homepage/Dashboard',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            new Text(
              '\nThis space can be used for dynamic info and actions based on the user and user role.',
              textAlign: TextAlign.center,
            )
          ],
        ),
      ),
    );
  }
}