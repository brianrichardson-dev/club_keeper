import 'package:flutter/material.dart';

import '../contact_data.dart';

class _ContactListItem extends StatelessWidget {
  final Contact _contact;

  _ContactListItem(this._contact);

  @override
  Widget build(BuildContext context) {
    checkAvatar () {
      if (_contact.imageUrl != null) {
        return new CircleAvatar(backgroundImage: NetworkImage(_contact.imageUrl));
      }  else {
        return new CircleAvatar(child: new Text(_contact.fullName[0]));
      }
    }
  return new ListTile(
        leading: checkAvatar(),
        // leading: new CircleAvatar(
        //   if (_contact.imageUrl != null) {
        //     return backgroundImage: NetworkImage(_contact.imageUrl);
        //   } else {
        //     return child: new Text(_contact.fullName[0]);
        //   }
        // ),
        title: new Text(_contact.fullName),
        subtitle: new Text(_contact.email));
  }
}


class ContactList extends StatelessWidget {
  final List<Contact> _contacts;

  ContactList(this._contacts);

  @override
  Widget build(BuildContext context) {
    return new ListView(
        // type: MaterialListType.twoLine,
        padding: new EdgeInsets.symmetric(vertical: 8.0),
        children: _buildContactList());
  }

  List<_ContactListItem> _buildContactList() {
    return _contacts.map((contact) => new _ContactListItem(contact)).toList();
  }
}

class MemberListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Member List'),
        ),
        body: new ContactList(kContacts));
  }
}
