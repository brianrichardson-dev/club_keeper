import 'package:flutter/material.dart';

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
              'To verify that you are indeed you, \nplease push \nthe button below.*\n',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
              textAlign: TextAlign.center,
            ),
            RaisedButton(
              color: Theme.of(context).primaryColorDark,
              child: Text('LOGIN'),
              onPressed: () {},
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
