import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: "Contador de Pessoas",
      home: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text("Pessoas: 0",
              style: TextStyle(
                  color: Colors.red.shade800, fontWeight: FontWeight.bold)),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                child: Text(
                  "+1",
                  style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.red,
                  ),
                ),
                onPressed: (() => {}),
              ),
              TextButton(
                child: Text(
                  "-1",
                  style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.red,
                  ),
                ),
                onPressed: (() => {}),
              ),
            ],
          ),
          Text("Pode Entrar!",
              style: TextStyle(
                  color: Colors.red.shade800,
                  fontStyle: FontStyle.italic,
                  fontSize: 30.0)),
        ],
      )));
}
