import 'package:flutter/material.dart';

class RegButton extends StatelessWidget {
  final String title;
  final Function onpressed;
  final Color color;

  const RegButton({this.title, this.onpressed, this.color});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: color,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          textColor: Colors.white,
          onPressed: onpressed,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            title,
          ),
        ),
      ),
    );
  }
}
