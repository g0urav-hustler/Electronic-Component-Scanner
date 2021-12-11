import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Awesome App"),
      ),
      body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: SingleChildScrollView(
            child: Card(
                child: Column(children: [
              Image.asset('images/file1131.jpg', fit: BoxFit.cover, width: 350, height: 200),
              SizedBox(
                height: 20,
              ),
              Text(
                myText,
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.blueAccent[400],
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                    controller: _nameController,
                    // obscureText: true, for password **
                    decoration: InputDecoration(hintText: "Enter something here", labelText: "Name", border: OutlineInputBorder())),
              )
            ])),
          )),
      drawer: MyDrawer(),
      floatingActionButton: FloatingActionButton(
          onPressed: () {
            myText = _nameController.text;
            setState(() {});
          },
          child: Icon(Icons.refresh)),
    );
  }
}
