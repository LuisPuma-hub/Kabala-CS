import 'dart:html';

import 'package:flutter/material.dart';

  void main() => runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Kabala'),
        centerTitle: true,
        backgroundColor: Colors.orange[200],
      ),
      body: Center(
        child: Text('Hola Kabaleros'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
      ),
    ),
  ));