import 'package:flutter/material.dart';

class Favorite extends StatelessWidget {
  const Favorite({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          'Favorite!',
          style: TextStyle(fontSize: 30.0),
        ),
      ),
    );
  }
}
