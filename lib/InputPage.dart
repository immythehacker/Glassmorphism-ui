import 'package:flutter/material.dart';
import 'raised_button.dart';

class InputPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/bg.jpg'),
            fit: BoxFit.fill,
          ),
        ),
        child: Center(
          child: Container(
            margin: EdgeInsets.symmetric(vertical: 40, horizontal: 20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white.withOpacity(0.4),
            ),
            child: Padding(
              padding: const EdgeInsets.only(
                  top: 20, bottom: 20, right: 65, left: 65),
              child: Column(
                children: [
                  CircleAvatar(
                    radius: 90,
                    backgroundImage: AssetImage('assets/arif.png'),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Column(
                    children: [
                      Text(
                        'ARIF MIAN',
                        style: TextStyle(
                            fontSize: 40, fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        'Full Stack Developer',
                        style: TextStyle(
                            fontSize: 25, color: Colors.black.withOpacity(0.9)),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Raised_button(),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
