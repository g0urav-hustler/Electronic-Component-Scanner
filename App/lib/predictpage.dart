        import 'package:flutter/material.dart';
        
        
        class ComponentpageWidget extends StatefulWidget {
        @override
        _ComponentpageWidgetState createState() => _ComponentpageWidgetState();
        }
        
        class _ComponentpageWidgetState extends State<ComponentpageWidget> {
        @override
        Widget build(BuildContext context) {
        // Figma Flutter Generator ComponentpageWidget - FRAME
        
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
        height: 403,
        decoration: BoxDecoration(
          color : Color.fromRGBO(80, 200, 120, 0.8799999952316284),
  )
      )
      ),Positioned(
        top: 264,
        left: 86,
        child: Text('Microprocessor', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 0.9700000286102295),
        fontFamily: 'Roboto Slab',
        fontSize: 24,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.25
      ),)
      ),Positioned(
        top: 12,
        left: 59,
        child: Text('Electronic Componenet Scanner', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 0.9700000286102295),
        fontFamily: 'Roboto Slab',
        fontSize: 19,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5789473684210527
      ),)
      ),Positioned(
        top: 64,
        left: 21,
        child: Container(
        width: 309,
        height: 178,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
      image : DecorationImage(
          image: AssetImage('assets/images/Image.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 338,
        left: 0,
        child: Container(
        width: 360,
        height: 302,
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
        top: 299,
        left: 26,
        child: Text('Details : ', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 0.9700000286102295),
        fontFamily: 'Roboto Slab',
        fontSize: 15,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 2
      ),)
      ),Positioned(
        top: 357,
        left: 35,
        child: Text('A microprocessor is a multipurpose, programmable logic device that reads binary instructions from a storage device called memory accepts binary data as input and processes data according to those instructions and provides result as output.', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto Slab',
        fontSize: 14,
        letterSpacing: 0,
        fontWeight: FontWeight.normal,
        height: 1.7857142857142858
      ),)
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
      ),
        ]
      )
    );
        }
        }
        