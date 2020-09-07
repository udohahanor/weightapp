import 'package:flutter/material.dart';

class WeightForm extends StatefulWidget {
  @override
  _WeightFormState createState() => _WeightFormState();
}

class _WeightFormState extends State<WeightForm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[900],
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[900],
        title: Text(
          'Weight Form',
          style: TextStyle(
            fontSize: 20.0,
            letterSpacing: 1.2,
            color: Colors.yellow[800],
          ),
        ),
      ),
    );
  }
}
