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
        SizedBox(height: 10),
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: Text(
            'Nova Tarefa',
            style: TextStyle(fontSize: 35),
          ),
        ),
        Container(
          child: Table(
            //  border: TableBorder.all(),

            /// Máximo: 1.0
            columnWidths: {0: FractionColumnWidth(0.15)},
            defaultVerticalAlignment: TableCellVerticalAlignment.middle,

            children: [
              TableRow(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                    child: Text('Responsável'),
                  ),
                  Row(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 15,
                        backgroundColor: Colors.yellow,
                        child: Text(
                          'IA',
                          style: TextStyle(color: Colors.white, fontSize: 14),
                        ),
                      ),
                      SizedBox(width: 5),
                      Text('Israel Agoeiro')
                    ],
                  ),
                ],
              ),
              TableRow(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                    child: Text('Data de início'),
                  ),
                  Row(
                    children: <Widget>[
                      CircleAvatar(
                          radius: 15,
                          backgroundColor: Colors.transparent,
                          child: Icon(
                            Icons.date_range,
                            color: Colors.greenAccent,
                          )),
                      SizedBox(width: 5),
                      Text(
                        'Hoje',
                        style: TextStyle(color: Colors.greenAccent),
                      )
                    ],
                  ),
                ],
              ),
              TableRow(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                    child: Text('Data de conclusão'),
                  ),
                  Row(
                    children: <Widget>[
                      CircleAvatar(
                          radius: 15,
                          backgroundColor: Colors.transparent,
                          child: Icon(
                            Icons.date_range,
                            color: Colors.greenAccent,
                          )),
                      SizedBox(width: 5),
                      Text(
                        'Hoje',
                        style: TextStyle(color: Colors.greenAccent),
                      )
                    ],
                  ),
                ],
              ),
              TableRow(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                    child: Text('Projetos'),
                  ),
                  Text('Adicionar ao projeto', style: TextStyle(decoration: TextDecoration.underline)),
                ],
              ),
              TableRow(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                    child: Text('Descrição'),
                  ),
                  Container(
                    /*decoration: new BoxDecoration(
                        color: Colors.white,
                        borderRadius: new BorderRadius.all(Radius.circular(5)),
                        border: Border.all(color: Colors.grey[300], width: 1)),*/
                    child: Text(
                      'Adicione mais detalhes a esta tarefa...',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        SizedBox(height: 30),
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: Text('Subtarefas'),
        ),
        Divider(),
        Container(
          child: Table(
              border: TableBorder.all(width: 1, color: Colors.blue),

            /// Máximo: 1.0
            columnWidths: {1: FractionColumnWidth(0.2)},
            defaultVerticalAlignment: TableCellVerticalAlignment.middle,

            children: [
              TableRow(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                    child: Row(
                      children: <Widget>[
                        Icon(Icons.check_circle_outline),
                        SizedBox(width: 10),
                        Text('Nome da sub-tarefa'),
                        Spacer(),
                        Icon(Icons.date_range, color: Colors.black26,),
                        Icon(Icons.person, color: Colors.black26,),
                        SizedBox(width: 20),
                        Icon(Icons.chat_bubble_outline, color: Colors.black26,),
                        Icon(Icons.chevron_right, color: Colors.black26,),
                      ],
                    ),
                  ),

                ],
              ),
            ],
          ),
        ),
        Container(
          height: 50,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15.0),
                child: Icon(Icons.add),
              ),
              Text('Adicionar subtarefa', style: TextStyle(color: Colors.grey)),
            ],
          ),
        ),
      ],
    );
  }
}
