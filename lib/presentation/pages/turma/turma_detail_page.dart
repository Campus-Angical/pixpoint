import 'package:flutter/material.dart';

class TurmaDetail extends StatelessWidget {
  const TurmaDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Container(
          height: 240,
          color: Color.fromARGB(136, 9, 148, 90),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ListTile(
                title: Text("Biologia"),
              ),
              ListTile(
                title: Text("Deb"),
                subtitle: Text("7 pontos"),
                leading: Image.network(
                    "https://cdn0.iconfinder.com/data/icons/standard-characters/101/mature_male_slicked3-1024.png"),
              )
            ],
          ),
        ),
        Expanded(
          child: ListView(
            children: [
              Card(  child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  title: Text("1° Marven Carole"),
                  trailing: Image.network(
                      "https://cdn0.iconfinder.com/data/icons/standard-characters/101/mature_male_slicked3-1024.png"),
                ),
              ),),Card( child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  title: Text("2° Marven Carole"),
                  trailing: Image.network(
                      "https://cdn0.iconfinder.com/data/icons/standard-characters/101/mature_male_slicked3-1024.png"),
                ),
              ),),Card( child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  title: Text("3° Marven Carole"),
                  trailing: Image.network(
                      "https://cdn0.iconfinder.com/data/icons/standard-characters/101/mature_male_slicked3-1024.png"),
                ),
              ),),Card( child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  title: Text("4° Marven Carole"),
                  trailing: Image.network(
                      "https://cdn0.iconfinder.com/data/icons/standard-characters/101/mature_male_slicked3-1024.png"),
                ),
              ),),Card( child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  title: Text("5° Marven Carole"),
                  trailing: Image.network(
                      "https://cdn0.iconfinder.com/data/icons/standard-characters/101/mature_male_slicked3-1024.png"),
                ),
              ),),Card( child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  title: Text("6° Marven Carole"),
                  trailing: Image.network(
                      "https://cdn0.iconfinder.com/data/icons/standard-characters/101/mature_male_slicked3-1024.png"),
                ),
              ),)
            ],
          ),
        )
      ],
    ));
  }
}
