import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new MyHomePage(title: 'Club Keeper'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
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
