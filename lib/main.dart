import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green[400],
        body: Column(children: <Widget>[
          Container(
              padding: EdgeInsets.fromLTRB(40.0, 60.0, 40.0, 0.0),
              child: Text(
                'Welcome',
                style: TextStyle(fontSize: 50.0, fontWeight: FontWeight.bold, letterSpacing: 2.0, color: Colors.white),
              )),
          Container(padding: EdgeInsets.fromLTRB(35.0, 10.0, 10.0, 0.0), child: Text('Welcome to this awesome intro screen app', style: TextStyle(fontSize: 22.0, color: Colors.white))),
          Container(padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0), height: 300, width: 300, decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(25.0))), child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSbO_aQhgPWlYHnyPzUkylwhrD_KuHR3hc4Ug&usqp=CAU', fit: BoxFit.cover)),
          Container(padding: EdgeInsets.only(right: 200, top: 101), child: Text('Skip', style: TextStyle(color: Colors.black, fontSize: 20.0))),
          Container(padding: EdgeInsets.only(left: 200), child: Text('->', style: TextStyle(fontSize: 50.0)))
        ]));
  }
}
