import 'package:flutter/material.dart';
import 'package:glass_profile/about.dart';
import 'package:glass_profile/home.dart';
import 'package:glass_profile/portfolio.dart';
import 'home.dart';
import 'about.dart';

// ignore: camel_case_types
class Raised_button extends StatelessWidget {
  const Raised_button({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        RaisedButton(
          elevation: 10,
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Home()));
          },
          color: Colors.white.withOpacity(0.6),
          child: Padding(
            padding: EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  height: 30,
                  color: Colors.white.withOpacity(0.1),
                  child: Icon(
                    Icons.person,
                    color: Colors.black,
                  ),
                ),
                Text(
                  'Home',
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        RaisedButton(
          elevation: 10,
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => About()));
          },
          color: Colors.white.withOpacity(0.6),
          child: Padding(
            padding: EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  height: 30,
                  color: Colors.white.withOpacity(0.1),
                  child: Icon(
                    Icons.info,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'About',
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        RaisedButton(
          elevation: 10,
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Portfolio()));
          },
          color: Colors.white.withOpacity(0.6),
          child: Padding(
            padding: EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  height: 30,
                  color: Colors.white.withOpacity(0.1),
                  child: Icon(
                    Icons.account_box_rounded,
                    color: Colors.black,
                  ),
                ),
                Text(
                  'Portfolio',
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        RaisedButton(
          elevation: 10,
          onPressed: () {},
          color: Colors.white.withOpacity(0.6),
          child: Padding(
            padding: EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  height: 30,
                  color: Colors.white.withOpacity(0.1),
                  child: Icon(
                    Icons.contact_mail,
                    color: Colors.black,
                  ),
                ),
                Text(
                  'Contact',
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
