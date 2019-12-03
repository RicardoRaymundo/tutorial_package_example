import 'package:flutter/material.dart';

class AddTask extends StatefulWidget {
  @override
  _AddTaskState createState() => _AddTaskState();
}

class _AddTaskState extends State<AddTask> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Container(
          color: Colors.black12,
          height: 50,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15.0),
                child: Icon(Icons.lock),
              ),
              Text('Esta tarefa é privada para voce.'),
              Spacer(),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                child: Text(
                  'Tornar público',
                  style: TextStyle(
                    decoration: TextDecoration.underline,
                  ),
                ),
              )
            ],
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: Text(
            'Nova Tarefa',
            style: TextStyle(fontSize: 35),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 5),
          child: Row(
            children: <Widget>[
              Container(
                width: 150,
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text('Responsável'),
                ),
              ),
              CircleAvatar(
                backgroundColor: Colors.yellow,
                child: Text(
                  'IA',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15.0),
                child: Text('Israel Agoeiro'),
              )
            ],
          ),
        ),Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 5),
          child: Row(
            children: <Widget>[
              Container(
                width: 150,
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text('Responsável'),
                ),
              ),
              CircleAvatar(
                backgroundColor: Colors.yellow,
                child: Text(
                  'IA',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15.0),
                child: Text('Israel Agoeiro'),
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 5),
          child: Row(
            children: <Widget>[
              Container(
                width: 150,
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text('Responsável'),
                ),
              ),
              CircleAvatar(
                backgroundColor: Colors.yellow,
                child: Text(
                  'IA',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15.0),
                child: Text('Israel Agoeiro'),
              )
            ],
          ),
        ),
      ],
    );
  }
}
