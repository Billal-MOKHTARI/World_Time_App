import 'dart:html';

import 'package:app/pages/home.dart';
import 'package:app/pages/loading.dart';
import 'package:flutter/material.dart';
import 'pages/home.dart';
import 'pages/loading.dart';
import 'pages/choose_location.dart';


void main() => runApp(MaterialApp(
  initialRoute: '/',
  routes: {
    '/' : (context) => Loading(),
    '/home' :(context) => Home(),
    '/location' : (context) => ChooseLocation(),
  },
));
