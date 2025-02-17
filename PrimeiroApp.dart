import "package:flutter/material.dart";

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Text("Alô Material App e Scaffold"),
      appBar: AppBar(
          title: Text(
           "Nome do meu app", 
            style: TextStyle(color: Colors.white)
          ),
          backgroundColor: Colors.deepPurpleAccent
        ),
          floatingActionButton: FloatingActionButton(
          onPressed: null, 
          child: Icon(Icons.beach_access_rounded)),
    ),
    debugShowCheckedModeBanner: false,
  ));
}
