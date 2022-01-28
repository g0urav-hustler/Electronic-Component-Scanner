import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePage createState() => _HomePage();
}

class _HomePage extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator HomepageWidget - FRAME

    return Container(
      child: Stack(children: <Widget>[
        Positioned(
            top: 0,
            left: 0,
            child: Container(
                width: 360,
                height: 440,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(0),
                    topRight: Radius.circular(0),
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(30),
                  ),
                  boxShadow: [
                    BoxShadow(color: Colors.grey[400], offset: Offset(0, 6), blurRadius: 5)
                  ],
                  color: Color.fromRGBO(80, 200, 120, 0.8799999952316284),
                ))),
        Positioned(
            top: 493,
            left: 180,
            child: Container(
                width: 139,
                height: 69,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(0),
                    topRight: Radius.circular(15),
                    bottomLeft: Radius.circular(0),
                    bottomRight: Radius.circular(15),
                  ),
                  boxShadow: [
                    BoxShadow(color: Colors.grey[400], offset: Offset(0, 6), blurRadius: 5)
                  ],
                  color: Color.fromRGBO(80, 200, 120, 0.8799999952316284),
                ))),
        Positioned(
            top: 493,
            left: 47,
            child: Container(
                width: 133,
                height: 69,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(0),
                    bottomLeft: Radius.circular(15),
                    bottomRight: Radius.circular(0),
                  ),
                  boxShadow: [
                    BoxShadow(color: Colors.grey[400], offset: Offset(0, 6), blurRadius: 5)
                  ],
                  color: Color.fromRGBO(80, 200, 120, 0.8799999952316284),
                ))),
        Positioned(
            top: 79,
            left: 21,
            child: Container(
              width: 330,
              height: 360,
              child: Text(
                'Electronic Component Scanner',
                textAlign: TextAlign.left,
                style: TextStyle(color: Color.fromRGBO(255, 255, 255, 0.9700000286102295), fontFamily: 'Roboto Slab', fontSize: 55, letterSpacing: 0, fontWeight: FontWeight.normal, height: 1.4545454545454546),
              ),
            )),
        // child: Stack(
        //   children: <Widget>[
        //     Positioned(
        //   top: 0,
        //   left: 0,
        //   // child: SvgPicture.asset(
        //   // 'assets/images/vector.svg',
        //   // semanticsLabel: 'vector'
        // ) ;
        // ),Positioned(
        //   top: 4,
        //   left: 3,
        //   // child: SvgPicture.asset(
        //   // 'assets/images/vector.svg',
        //   // semanticsLabel: 'vector'
        // ) ;
        // ),
        //   ]
        // )
      ]),
    );
  }
}

