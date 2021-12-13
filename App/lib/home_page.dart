import 'package:flutter/material.dart';
        
        
        class HomepageWidget extends StatefulWidget {
        @override
        _HomepageWidgetState createState() => _HomepageWidgetState();
        }
        
        class _HomepageWidgetState extends State<HomepageWidget> {
        @override
        Widget build(BuildContext context) {
        // Figma Flutter Generator HomepageWidget - FRAME
        
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
        height: 440,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(0),
            topRight: Radius.circular(0),
            bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(30),
          ),
      boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.25),
          offset: Offset(0,4),
          blurRadius: 4
      )],
      color : Color.fromRGBO(80, 200, 120, 0.8799999952316284),
  )
      )
      ),Positioned(
        top: 493,
        left: 180,
        child: Container(
        width: 139,
        height: 69,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(0),
            topRight: Radius.circular(15),
            bottomLeft: Radius.circular(0),
            bottomRight: Radius.circular(15),
          ),
      boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.25),
          offset: Offset(0,6),
          blurRadius: 4
      )],
      color : Color.fromRGBO(80, 200, 120, 0.8799999952316284),
  )
      )
      ),Positioned(
        top: 493,
        left: 47,
        child: Container(
        width: 133,
        height: 69,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(15),
            topRight: Radius.circular(0),
            bottomLeft: Radius.circular(15),
            bottomRight: Radius.circular(0),
          ),
      boxShadow : [BoxShadow(
          color: Color.fromRGBO(45, 42, 42, 0.33000001311302185),
          offset: Offset(0,6),
          blurRadius: 4
      )],
      color : Color.fromRGBO(80, 200, 120, 0.8799999952316284),
  )
      )
      ),Positioned(
        top: 508,
        left: 218,
        child: Container(
      width: 62,
      height: 43,
      decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: null
      ),
        ]
      )
    )
      ),Positioned(
        top: 505,
        left: 82,
        child: Container(
      width: 62,
      height: 48,
      decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: null
      ),
        ]
      )
    )
      ),Positioned(
        top: 79,
        left: 21,
        child: Text('Electronic Component Scanner', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 0.9700000286102295),
        fontFamily: 'Roboto Slab',
        fontSize: 55,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.4545454545454546
      ),)
      ),Positioned(
        top: 34,
        left: 28,
        child: Container(
      width: 24,
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
        top: 4,
        left: 3,
        child: SvgPicture.asset(
        'assets/images/vector.svg',
        semanticsLabel: 'vector'
      );
      ),
        ]
      )
    )
      ),
        ]
      )
    );
        }
        }
        