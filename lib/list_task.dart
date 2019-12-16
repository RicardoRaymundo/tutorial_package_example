import 'package:flutter/material.dart';

class ListTask extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        Container(
          height: 30,
          decoration: new BoxDecoration(
              color: Colors.white,
              borderRadius: new BorderRadius.all(Radius.circular(5)),
              border: Border.all(color: Colors.grey[300], width: 2)),
          child: Row(
            children: <Widget>[
              Text('Adicionar tarefa'),
            ],
          ),
        )
      ],
    );
  }
}

