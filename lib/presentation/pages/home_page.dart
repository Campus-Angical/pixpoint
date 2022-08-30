import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Pix Point")),
      body: Column(
        children: [
          ListTile(
            leading:Icon(Icons.emoji_people_outlined) ,
            title: Text("Maria"),
          ),
          Text("22 pontos"),
          Text(" 3 lugar"),
          Expanded(
            child: GridView(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 4, mainAxisSpacing: 8, crossAxisSpacing: 8),
              children: [
                Column(
                  children: [
                    Container(
                      color: Color.fromARGB(255, 53, 99, 197),
                      height: 80,
                      child: Center(child: Text('10'),),
                    ),
                    Text('Ted')
                  ],
                ),
                Column(
                  children: [
                    Container(
                      color: Color.fromARGB(255, 53, 99, 197),
                      height: 80,
                      child: Center(child: Text('10'),),
                    ),
                    Text('Poo')
                  ],
                ),
                Column(
                  children: [
                    Container(
                      color: Color.fromARGB(255, 53, 99, 197),
                      height: 80,
                      child: Center(child: Text('10'),),
                    ),
                    Text('Match')
                  ],
                ),
                Column(
                  children: [
                    Container(
                      color: Color.fromARGB(255, 53, 99, 197),
                      height: 80,
                      child: Center(child: Text('10'),),
                    ),
                    Text('Espanhol')
                  ],
                ),
                Column(
                  children: [
                    Container(
                      color: Color.fromARGB(255, 53, 99, 197),
                      height: 80,
                      child: Center(child: Text('10'),),
                    ),
                    Text('Bioligia')
                  ],
                ),
                Column(
                  children: [
                    Container(
                      color: Color.fromARGB(255, 53, 99, 197),
                      height: 80,
                      child: Center(child: Text('10'),),
                    ),
                    Text('Química')
                  ],
                ),
                Column(
                  children: [
                    Container(
                      color: Color.fromARGB(255, 53, 99, 197),
                      height: 80,
                      child: Center(child: Text('10'),),
                    ),
                    Text('Ppw')
                  ],
                )],
            ),
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home_rounded), label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.transfer_within_a_station_sharp), label: 'Transfer'),
        BottomNavigationBarItem(
            icon: Icon(Icons.notification_add), label: 'Notifications'),
      ]),
    );
  }
}
