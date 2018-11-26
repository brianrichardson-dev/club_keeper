import 'package:flutter/material.dart';

class _ContactListItem extends StatelessWidget {
  final Contact _contact;

  _ContactListItem(this._contact);

  @override
  Widget build(BuildContext context) {
    return new ListItem(
      leading: new CircleAvatar(
        child: new Text(_contact.fullName[0])
      ),
      title: new Text(_contact.fullName),
      subtitle: new Text(_contact.email)
    );
  }
}