import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 53, 167, 70),
      body: Column(
        children: [
          Container(
            height: 150,
            
            child: ListTile(
              leading:ClipOval(child: Container(child:Image.network("https://cdn0.iconfinder.com/data/icons/standard-characters/101/mature_male_slicked3-1024.png"))) ,
              title: Column(
                children: [
                  Text("Maria"),
                  Text("22 pontos"),
                  Text(" 3 lugar")
                ],
              ),
            ),
          ),
         
          Expanded(
            child:ListView(
              children: [
                Card(  child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: ListTile(
                  title: Text("1° Marven Carole"),
                  subtitle: Text("Sammya"),
                  trailing: Image.network(
                      "https://cdn0.iconfinder.com/data/icons/standard-characters/101/mature_male_slicked3-1024.png"),
                ),
              ))
              ],

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
