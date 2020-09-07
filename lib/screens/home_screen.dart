import 'package:flutter/material.dart';
import 'package:weightapp/widgets/weight_card.dart';

import '../activity_carousel.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[900],
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0),
        child: Container(
          child: ListView(
            physics: BouncingScrollPhysics(),
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Icon(
                    Icons.person,
                    size: 20.0,
                    color: Colors.yellow[800],
                  ),
                  Text(
                    'Dashboard',
                    style: TextStyle(
                      fontSize: 25.0,
                      letterSpacing: 1.2,
                      color: Colors.yellow[800],
                    ),
                  ),
                  Icon(
                    Icons.notifications,
                    size: 25.0,
                    color: Colors.yellow[800],
                  ),
                ],
              ),
              SizedBox(height: 20.0),
              WeightCard(),
              SizedBox(height: 20.0),
              Text(
                'Workout',
                style: TextStyle(
                  fontSize: 20.0,
                  letterSpacing: 1.2,
                  color: Colors.yellow[800],
                ),
              ),
              SizedBox(height: 10.0),
              ActivityCarousel(),
            ],
          ),
        ),
      ),
    );
  }
}
