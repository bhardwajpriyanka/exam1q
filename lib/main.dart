import 'dart:js';

import 'package:exam1q/home.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
       '/':(context)=>home(),
      },
    )
  );
}