import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) => DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            leading: IconButton(
              icon: Icon(Icons.category),
              color: Colors.black,
              onPressed: () {
                print('clicked');
              },
            ),
            title: Text(
              'Categories',
              style: TextStyle(color: Colors.black),
            ),
            centerTitle: true,
            actions: <Widget>[
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.search),
                color: Colors.black,
              ),
            ],
            bottom: TabBar(
              labelColor: Colors.pink,
              indicatorColor: Colors.pink,
              indicatorWeight: 5,
              unselectedLabelColor: Colors.black,
              tabs: [
                Tab(text: 'For you'),
                Tab(text: 'Design'),
                Tab(text: 'Beauty'),
                Tab(text: 'Education'),
              ],
            ),
          ),
          body: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Container(
                    height: 80.0,
                    width: 100,
                    decoration: new BoxDecoration(
                      image: DecorationImage(
                        image: new NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxKh9UMUrZk4_ZZE7nfLSKFMnwc2ceqnxDsA&usqp=CAU'),
                      ),
                    ),
                  ),
                  Column(
                    children: <Widget>[
                      Text(
                        'How to Seem Like You',
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      Text(
                        'Always Have Your Shot',
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      Text(
                        'Together',
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 30.0),
              Row(
                children: <Widget>[
                  Container(height: 80.0, width: 100, decoration: new BoxDecoration(image: DecorationImage(image: new NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxKh9UMUrZk4_ZZE7nfLSKFMnwc2ceqnxDsA&usqp=CAU')))),
                  Column(
                    children: <Widget>[
                      Text(
                        'How to Seem Like You',
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      Text(
                        'Always Have Your Shot',
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      Text(
                        'Together',
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 30.0),
              Row(
                children: <Widget>[
                  Container(height: 80.0, width: 100, decoration: new BoxDecoration(image: DecorationImage(image: new NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxKh9UMUrZk4_ZZE7nfLSKFMnwc2ceqnxDsA&usqp=CAU')))),
                  Column(
                    children: <Widget>[
                      Text(
                        'How to Seem Like You',
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      Text(
                        'Always Have Your Shot',
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      Text(
                        'Together',
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          bottomNavigationBar: BottomNavigationBar(
            items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.home, color: Colors.black),
                title: Text(''),
                backgroundColor: Colors.white,
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.folder_open, color: Colors.pink),
                title: Text(''),
                backgroundColor: Colors.white,
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.favorite_border, color: Colors.black),
                title: Text(''),
                backgroundColor: Colors.white,
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.person, color: Colors.black),
                title: Text(''),
                backgroundColor: Colors.white,
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.settings, color: Colors.black),
                title: Text(''),
                backgroundColor: Colors.white,
              ),
            ],
          ),
        ),
      );
}
