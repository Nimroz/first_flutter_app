import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_projects/app_button.dart';
import 'package:flutter_projects/text_fields.dart';

import 'screens/signUp.dart';

void main() {

runApp(MyApp());
}
class MyApp extends StatelessWidget{

  Widget build(BuildContext context) {
       return MaterialApp(
         home: signUp(),
         debugShowCheckedModeBanner: false,
       );
  }
}
