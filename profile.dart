import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  final double coverHeight = 280;
  final double profileHeight = 144;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          buildCoverImage(),
          themain(),
          // first(),
          Positioned(
            left: 2.0,
            bottom: 5.0,
            child: buildProfileImage(),
          ),
          Positioned(
            right: 2.0,
            child: first(),
          )
        ],
      ),
    );
  }

  Widget themain() => Container(
        margin: EdgeInsets.fromLTRB(50.0, 50.0, 0.0, 0.0),
        
      );

  Widget first() => Container(
        width: 300,
        height: 100,
        margin: const EdgeInsets.only(top: 220),
        child: Text(
          'Little Butterfly',
          style: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.white,
        ),
      );

  Widget buildCoverImage() => Container(
        color: Colors.grey,
        child: Image.network(
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSz0nWe5AU7z0_vykh-InfKjni-bR1ae42j1g&usqp=CAU',
          width: double.infinity,
          height: coverHeight,
          fit: BoxFit.cover,
        ),
      );
  Widget buildProfileImage() => ClipRRect(
        borderRadius: BorderRadius.all(Radius.circular(10.0)),
        child: Image.network(
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSz0nWe5AU7z0_vykh-InfKjni-bR1ae42j1g&usqp=CAU',
          height: 100,
          width: 100,
        ),
      );
}
