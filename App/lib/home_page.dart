import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(color: Colors.green),
      child: Row(
        children: [
          Container(
              height: MediaQuery.of(context).size.height / 3,
              child: Text(
                "Electronic Component Scanner",
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              )),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                decoration: BoxDecoration(color: Colors.white),
                child: Column(
                  children: [],
                )),
          )
        ],
      ),
    ));
  }
}
