import 'package:flutter/material.dart';

// Following tutorial on this page: https://hackernoon.com/flutter-iii-lists-and-items-6bfa7348ab1b.

class Contact {
  final String fullName;
  final String email;

  const Contact([this.fullName, this.email]);
}

const kContacts = const <Contact>[
  const Contact(
    fullName: 'Bugs Bunny',
    email: 'bugs.bunny@example.com'
  ),
  const Contact(
    fullname: 'Daffy Duck',
    email: 'daffy.duck@example.com'
  )
    const Contact(
    fullName: 'Daisy Duck',
    email: 'daisy.duck@example.com'
  ),
    const Contact(
    fullName: 'Elmer Fudd',
    email: 'elmer.fudd@example.com'
  ),
    const Contact(
    fullName: 'Porky Pig',
    email: 'porky.pig@example.com'
  ),
];