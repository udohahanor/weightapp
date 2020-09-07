import 'package:flutter/material.dart';

class WeightCard extends StatefulWidget {
  @override
  _WeightCardState createState() => _WeightCardState();
}

class _WeightCardState extends State<WeightCard> {
  var defaultValue = 150.0;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10.0),
      child: Column(
        children: <Widget>[
          Text(
            '$defaultValue',
            style: TextStyle(
              fontSize: 70.0,
              letterSpacing: 1.5,
              color: Colors.yellow[800],
            ),
          ),
          SizedBox(height: 10.0),
          Text(
            'lbs',
            style: TextStyle(
              fontSize: 25.0,
              color: Colors.yellow[800],
            ),
          ),
          SizedBox(height: 40.0),
          Slider(
            value: defaultValue,
            activeColor: Colors.yellow[800],
            inactiveColor: Colors.white,
            onChanged: (value) {
              setState(() {
                defaultValue = value;
              });
            },
            min: 0,
            max: 300,
            label: '$defaultValue',
            divisions: 10,
          ),
          SizedBox(height: 10.0),
          Text(
            'Weight',
            style: TextStyle(
              fontSize: 25.0,
              color: Colors.yellow[800],
            ),
          ),
        ],
      ),
    );
  }
}
