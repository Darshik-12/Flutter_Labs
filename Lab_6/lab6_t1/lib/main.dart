import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      // home is property and after : is its value widget.
      // Scaffold is widgets built in flutter sdk..Scaffold is one type of
      //  layout manager..
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello Flutter...This is my First App'),
          centerTitle: true,
        ),
        body: Center(
          child: Text(
            'CE067 Darshik Marvaniya',
            style: TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.grey[500],
              fontFamily: 'Alegreya',
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('Click'),
          backgroundColor: Colors.red[250],
        ),
      ),
    ));






// home: Scaffold(
      //   appBar: AppBar(
      //     title: Text('First App'),
      //     centerTitle: true,
      //     backgroundColor: Color.fromARGB(255, 1, 54, 97),
      //   ),
      //   body: Center(child: Text('BODY')),
      //   floatingActionButton: FloatingActionButton(
      //     onPressed: () {},
      //     child: Text('Click'),
      //   ),
      // ),