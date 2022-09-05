import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Color.fromARGB(255, 24, 19, 26),
      appBar: AppBar(title:  Text("Pix Point", style: TextStyle(color: Colors.black),), backgroundColor: Color.fromARGB(255, 169, 87, 216),),
      body: Column(
        children: [
          ListTile(
            leading:ClipOval(child: Container(child: Icon(Icons.emoji_people_outlined, size: 50,), color: Colors.grey)) ,
            title: Column(
              children: [
                Text("Maria"),
                Text("22 pontos"),
                Text(" 3 lugar")
              ],
            ),
          ),
         
          Expanded(
            child: GridView(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 4, mainAxisSpacing: 8, crossAxisSpacing: 8),
              children: [
                Column(
                  children: [
                    Container(
                      color: Color.fromARGB(255, 165, 160, 167),
                      height: 70,
                      child: Center(child: Text('10'),),
                    ),
                    Text('Ted')
                  ],
                ),
                Column(
                  children: [
                    Container(
                      color:  Color.fromARGB(255, 165, 160, 167),
                      height: 70,
                      child: Center(child: Text('10'),),
                    ),
                    Text('Poo',style: TextStyle(color: Colors.black) ,)
                  ],
                ),
                Column(
                  children: [
                    Container(
                      color:  Color.fromARGB(255, 165, 160, 167),
                      height: 70,
                      child: Center(child: Text('10'),),
                    ),
                    Text('Match')
                  ],
                ),
                Column(
                  children: [
                    Container(
                      color: Color.fromARGB(255, 165, 160, 167),
                      height: 70,
                      child: Center(child: Text('10'),),
                    ),
                    Text('Espanhol')
                  ],
                ),
                Column(
                  children: [
                    Container(
                      color:  Color.fromARGB(255, 165, 160, 167),
                      height: 70,
                      child: Center(child: Text('10'),),
                    ),
                    Text('Bioligia')
                  ],
                ),
                Column(
                  children: [
                    Container(
                      color:  Color.fromARGB(255, 165, 160, 167),
                      height: 70,
                      child: Center(child: Text('10'),),
                    ),
                    Text('Química')
                  ],
                ),
                Column(
                  children: [
                    Container(
                      color:  Color.fromARGB(255, 165, 160, 167),
                      height: 70,
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
        BottomNavigationBarItem(icon:ClipOval(child: Container(child: Icon(Icons.home), color: Color.fromARGB(255, 169, 87, 216) )),label: 'Home',),
        BottomNavigationBarItem(icon:ClipOval(child: Container(child: Icon(Icons.transfer_within_a_station_outlined), color: Color.fromARGB(255, 169, 87, 216))),label: 'transfer',),  
        BottomNavigationBarItem(icon:ClipOval(child: Container(child: Icon(Icons.notifications), color:  Color.fromARGB(255, 169, 87, 216))),label: 'Notification',),
      ]),
    );
  }
}
