import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('my first app123'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Text('hello ninja12345'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red[500],
      ),
    )));
