import 'package:flutter/material.dart';

import './homepage.dart';
import '../dummy_code/initial_page.dart';

class AuthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ultra Secure Psychometric Login'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Expanded(child: Column()),
            Text(
              'To verify that you are indeed you, \nplease carefully press \nthe button below.*\n',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
              textAlign: TextAlign.center,
            ),
            RawMaterialButton(
              onPressed: () {
                Navigator.pushReplacement(context, new MaterialPageRoute(builder: (BuildContext context) => MyApp()));
              },
              child: new Icon(
                Icons.fingerprint,
                color: Colors.white,
                size: 35.0,
              ),
              shape: new CircleBorder(),
              elevation: 2.0,
              fillColor: Theme.of(context).primaryColorDark,
              padding: const EdgeInsets.all(15.0),
            ),
            Expanded(child: Container()),
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Text(
                '*False claims punishable by up to 2 years hard counseling.',
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
