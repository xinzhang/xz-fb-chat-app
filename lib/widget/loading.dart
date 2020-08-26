import 'package:firebase_chat_app/const.dart';
import 'package:flutter/material.dart';

class Loading extends StatelessWidget {
  const Loading({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
          child: CircularProgressIndicator(
        valueColor: AlwaysStoppedAnimation<Color>(themeColor),
      )),
      color: Colors.white.withOpacity(0.8),
    );
  }
}
