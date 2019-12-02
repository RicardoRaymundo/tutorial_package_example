import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyContainer extends StatefulWidget {
  @override
  _MyContainerState createState() => _MyContainerState();
}

class _MyContainerState extends State<MyContainer> {
  // Initialise outside the build method
  FocusNode focusNode = FocusNode(canRequestFocus: false);
  int maxLine = 1;
  bool isExpanded = false;
  double _height = 70;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black12,
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: Center(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[

            CircleAvatar(
              backgroundColor: Colors.yellow,
              child: Text(
                'IA',
                style: TextStyle(color: Colors.white),
              ),
            ),
            SizedBox(width: 10),
            AnimatedContainer(
              height: this._height,
              duration: Duration(milliseconds: 200),
              padding: EdgeInsets.only(left: 5, right: 15, bottom: 0),
              width: MediaQuery.of(context).size.width - 90,
              decoration: new BoxDecoration(
                  color: Colors.white,
                  borderRadius: new BorderRadius.all(Radius.circular(5)),
                  border: Border.all(color: Colors.grey[300], width: 1)),
              onEnd: (){
                setState(() {
                  if(this._height == 200){
                    this.isExpanded = true;
                    this.maxLine = 5;
                  }
                });
              },
              child: Column(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      //SelectableText('AAA'),
                      TextField(
                        //decoration: InputDecoration(border: OutlineInputBorder()),
                        decoration: InputDecoration(
                          hintText: 'Escreva uma pergunta ou atualização 🎊😂',
                          //labelText: "Resevior Name",
                          fillColor: Colors.white,
                          focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.transparent, width: 0),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.transparent, width: 0),
                          ),
                        ),
                        maxLines: this.maxLine,
                        onTap: () {
                          setState(() {
                            print('TAPP');
                            if (this.isExpanded) {
                              print('AAAAA');
                              this.maxLine = 1;
                              this.isExpanded = !this.isExpanded;
                              this._height  = 70;
                            } else {
                              print('BBBB');
                              this._height = 200;
                            }
                          });
                        },
                      ),
                      !this.isExpanded
                          ? Positioned(
                              top: 15,
                              right: 0,
                              child: Row(
                                children: <Widget>[
                                  Icon(Icons.alternate_email),
                                  Icon(Icons.insert_emoticon),
                                ],
                              ),
                            )
                          : Container(),
                    ],
                  ),
                  this.isExpanded? this._expandedText(context): Container(),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  _expandedText(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 7.5),
      height: 50,
      child: Row(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 2.5),
            child: Icon(
              Icons.text_format,
              color: Colors.grey,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 2.5),
            child: Icon(
              Icons.alternate_email,
              color: Colors.grey,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 2.5),
            child: Icon(
              Icons.insert_emoticon,
              color: Colors.grey,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 2.5),
            child: Icon(
              Icons.attach_file,
              color: Colors.grey,
            ),
          ),
          Spacer(),
          Text(
            '0 pessoas serão notificadas',
            style: TextStyle(color: Colors.grey),
          ),
          SizedBox(width: 20),
          RaisedButton(
            color: Colors.blue,
            textColor: Colors.white,
            elevation: 0,
            shape: RoundedRectangleBorder(
              borderRadius: new BorderRadius.circular(5.0),
            ),
            onPressed: () {},
            child: Text('Comentar'),
          )
        ],
      ),
    );
  }
}

/*
TextField(
                  decoration: InputDecoration(border: OutlineInputBorder()),
                  focusNode: nodeOne,
                  onTap: () {
                    setState(() {
                      print('TAPP');
                      if (maxLine == 1) {
                        print('AAAAA');
                        maxLine = 10;
                      } else {
                        print('BBBB');
                        maxLine = 1;
                      }
                    });
                  },
                  maxLines: maxLine,
                ),
 */
