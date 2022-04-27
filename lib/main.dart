import 'package:flutter/material.dart';
import 'package:newbytebank/screens/contact_form.dart';
import 'package:newbytebank/screens/dashboard.dart';

import 'screens/contacts_list.dart';

void main() {
  runApp(BytebankApp());
}

class BytebankApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.green[900],
        appBarTheme: AppBarTheme(color: Colors.green[900]),
        colorScheme:
            ColorScheme.fromSwatch().copyWith(secondary: Colors.green[900]),
      ),
      home: Dashboard(),
    );
  }
}




