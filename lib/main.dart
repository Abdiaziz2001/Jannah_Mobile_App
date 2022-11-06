import 'package:diin_app/first_page.dart';
import 'package:diin_app/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData.dark(),
    home: Directionality(textDirection: TextDirection.rtl, child: Home()),
  ));
}
