import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:weightapp/lists/activity_list.dart';

class ActivityCarousel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 170.0,
      child: CarouselSlider.builder(
        options: CarouselOptions(
          initialPage: 0,
          autoPlay: true,
          reverse: false,
          autoPlayInterval: Duration(seconds: 5),
          enlargeCenterPage: true,
          scrollDirection: Axis.horizontal,
          enableInfiniteScroll: true,
          autoPlayCurve: Curves.easeInOut,
        ),
        itemCount: activity.length,
        itemBuilder: (BuildContext context, int index) {
          Activity activities = activity[index];
          return Row(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 3.0),
                child: Container(
                  height: 150.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    border: Border.all(
                      color: Colors.yellow[800],
                    ),
                  ),
                  child: Padding(
                    padding:
                        EdgeInsets.symmetric(horizontal: 15.0, vertical: 15.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              width: 120.0,
                              child: Text(
                                activities.name,
                                style: TextStyle(
                                  fontSize: 25.0,
                                  color: Colors.yellow[800],
                                ),
                              ),
                            ),
                            SizedBox(height: 10.0),
                            Text(
                              activities.min,
                              style: TextStyle(
                                fontSize: 15.0,
                                letterSpacing: 1.5,
                                color: Colors.yellow[800],
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.circular(20.0),
                              child: Image(
                                image: AssetImage(activities.imageUrl),
                                color: Colors.yellow[800],
                                width: 150.0,
                                height: 70.0,
                                fit: BoxFit.contain,
                              ),
                            ),
                            SizedBox(height: 10.0),
                            Text(
                              activities.calories,
                              style: TextStyle(
                                fontSize: 25.0,
                                letterSpacing: 1.5,
                                color: Colors.yellow[800],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
