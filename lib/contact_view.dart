import 'package:flutter/material.dart';

import 'contact_data.dart';

class _ContactListItem extends StatelessWidget {
  final Contact _contact;

  _ContactListItem(this._contact);

  @override
  Widget build(BuildContext context) {
    return new ListTile(
        leading: new CircleAvatar(child: new Text(_contact.fullName[0])),
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

class ContactsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text("Contacts"),
        ),
        body: new ContactList(kContacts));
  }
}
