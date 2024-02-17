import 'dart:convert';
import 'dart:math';
import 'package:example/main.dart';
import 'package:example/service/service.dart';
import 'package:http/http.dart' as http;
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  void initState() {
    // TODO: implement initState
    ApiExample();

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text(""),
    );
  }
}
