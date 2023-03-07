import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
class ToastExample extends StatefulWidget {
  @override
  _ToastExampleState createState() {
    return _ToastExampleState();
  }
}
class _ToastExampleState extends State {
  void showToast() {
    Fluttertoast.showToast(
        msg: 'Toast notification',
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.CENTER,
        timeInSecForIosWeb: 1,
        backgroundColor: Colors.grey,
        textColor: Colors.white
    );
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Toast ',
      home: Scaffold(
          appBar: AppBar(
            title: Text('Toast '),
          ),
          body: Padding(
            padding: EdgeInsets.all(15.0),
            child: Center(
              child: TextButton(
                child: Text('Press to show'),
                onPressed: showToast,
              ),
            ),
          )
      ),
    );
  }
}
