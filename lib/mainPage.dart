import 'package:flutter/material.dart';
class mainPage extends StatefulWidget {
  @override
  _mainPageState createState() => _mainPageState();
}
class _mainPageState extends State<mainPage> {
  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
        appBar: AppBar(title: Text("Your Reminders"),
        ),
        body:
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/background.jpg"),
              fit: BoxFit.cover,
            ),
          ),
              child: ListView.builder(itemBuilder: null),
              scrollDirection: Axis.vertical,
            children :<Widget>[
              Center(
                child: Container(
                  child: Card(
                    color: Color(0xc4ffffff),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)
                    ),
                    child: InkWell(
                      splashColor: Colors.blue.withAlpha(30),
                      onTap: () {
                        print('Card tapped.');
                      },
                      child: Container(
                        width: 430,
                        height: 150,
                        child: Text('A card that can be tapped'),
                      ),
                    ),
                    elevation: 14,
                  ),
                ),
              ),
              Center(
                child: Container(
                  child: Card(
                    color: Color(0xc4ffffff),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)
                    ),
                    child: InkWell(
                      splashColor: Colors.blue.withAlpha(30),
                      onTap: () {
                        print('Card tapped.');
                      },
                      child: Container(
                        width: 430,
                        height: 150,
                        child: Text('A card that can be tapped'),
                      ),
                    ),
                    elevation: 14,
                  ),
                ),
              ),
              Center(
                child: Container(
                  child: Card(
                    color: Color(0xc4ffffff),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)
                    ),
                    child: InkWell(
                      splashColor: Colors.blue.withAlpha(30),
                      onTap: () {
                        print('Card tapped.');
                      },
                      child: Container(
                        width: 430,
                        height: 150,
                        child: Text('A card that can be tapped'),
                      ),
                    ),
                    elevation: 14,
                  ),
                ),
              ),
              Center(
                child: Container(
                  child: Card(
                    color: Color(0xc4ffffff),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)
                    ),
                    child: InkWell(
                      splashColor: Colors.blue.withAlpha(30),
                      onTap: () {
                        print('Card tapped.');
                      },
                      child: Container(
                        width: 430,
                        height: 150,
                        child: Text('A card that can be tapped'),
                      ),
                    ),
                    elevation: 14,
                  ),
                ),
              ),
              Center(
                child: Container(
                      child: Card(
                        color: Color(0xc4ffffff),
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)
                        ),
                        child: InkWell(
                          splashColor: Colors.blue.withAlpha(30),
                          onTap: () {
                            print('Card tapped.');
                          },
                          child: Container(
                            width: 430,
                            height: 150,
                            child: Text('A card that can be tapped'),
                          ),
                        ),
                        elevation: 14,
                      ),
                ),
              ),
              Center(
                child: Container(
                  child: Card(
                    color: Color(0xc4ffffff),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)
                    ),
                    child: InkWell(
                      splashColor: Colors.blue.withAlpha(30),
                      onTap: () {
                        print('Card tapped.');
                      },
                      child: Container(
                        width: 430,
                        height: 150,
                        child: Text('A card that can be tapped'),
                      ),
                    ),
                    elevation: 14,
                  ),
                ),
              ),
                  TextFormField(
                  decoration: InputDecoration(
    labelText: 'Enter your reminder', border: OutlineInputBorder(borderRadius: BorderRadius.circular(0.0),),
fillColor: Color(0xffffffff), filled: true
                    )
    ),
            ],
            )
              )
      );
  }
}