import 'package:flutter/material.dart';

class LoginButton extends StatelessWidget {
  final Function onPressed;
  const LoginButton({Key key, this.onPressed}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      child: Text("data"),
      onPressed: onPressed,
    );
  }
}
