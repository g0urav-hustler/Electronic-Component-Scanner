import 'package:flutter/material.dart';


class AboutcontributorWidget extends StatelessWidget {
          @override
          Widget build(BuildContext context) {
          // Figma Flutter Generator AboutcontributorWidget - FRAME
            return Container(
      width: 360,
      height: 640,
      decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 360,
        height: 316,
        decoration: BoxDecoration(
          color : Color.fromRGBO(80, 200, 120, 0.8799999952316284),
  )
      )
      ),Positioned(
        top: 15,
        left: 14,
        child: Container(
      width: 35,
      height: 24,
      decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: SvgPicture.asset(
        'assets/images/vector.svg',
        semanticsLabel: 'vector'
      );
      ),Positioned(
        top: 4.2220001220703125,
        left: 5.833333492279053,
        child: SvgPicture.asset(
        'assets/images/vector.svg',
        semanticsLabel: 'vector'
      );
      ),
        ]
      )
    )
      ),Positioned(
        top: 100,
        left: 0,
        child: Container(
        width: 360,
        height: 540,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(40),
            topRight: Radius.circular(40),
            bottomLeft: Radius.circular(0),
            bottomRight: Radius.circular(0),
          ),
      color : Color.fromRGBO(255, 255, 255, 0.9700000286102295),
  )
      )
      ),Positioned(
        top: 62,
        left: 77,
        child: Text('About Contributor', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Roboto Slab',
        fontSize: 25,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 0.6
      ),)
      ),
        ]
      )
    );
          }
        }
        