import 'package:flutter/material.dart';
import 'package:weightapp/lists/diet_list.dart';

class DietCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10.0),
      child: Container(
        width: double.infinity,
        height: 180.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
          color: Colors.white,
        ),
        child: Row(
          children: <Widget>[
            Column(
              children: <Widget>[
                Text(
                  '150.4',
                  style: TextStyle(
                    fontSize: 50.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.5,
                    color: Colors.black,
                  ),
                ),
                Text(
                  'Weight',
                  style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            Container(
              height: 200.0,
              child: ListView.builder(
                physics: BouncingScrollPhysics(),
                scrollDirection: Axis.horizontal,
                itemCount: diet.length,
                itemBuilder: (BuildContext context, int index) {
                  Diet diets = diet[index];
                  return Container();
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
