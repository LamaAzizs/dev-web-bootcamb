import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 173, 32, 32),
        title: Text(
          "Profile",
          style: TextStyle(
            fontSize: 23,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            alignment: Alignment.center,
            child: CircleAvatar(
              backgroundImage: AssetImage("img/dv.jpeg"),
              radius: 100,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(3),
              ),
              child: Card(
                color: Color.fromARGB(255, 173, 32, 32),
                elevation: 0,
                child: ListTile(
                  title: Text("Name"),
                  subtitle: Text("Darth Vader"),
                  leading: Icon(Icons.person),
                  trailing: Icon(Icons.arrow_forward_rounded),
                  contentPadding: EdgeInsets.all(5),
                  iconColor: Colors.white,
                  //tileColor: Colors.white,
                  textColor: Colors.white,
                ),
              )),
          SizedBox(
            height: 5,
          ),
          Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(3),
              ),
              child: Card(
                color: Color.fromARGB(255, 173, 32, 32),
                elevation: 0,
                child: ListTile(
                  title: Text("Phone number"),
                  subtitle: Text("1445657989"),
                  leading: Icon(Icons.person),
                  trailing: Icon(Icons.arrow_forward_rounded),
                  contentPadding: EdgeInsets.all(5),
                  iconColor: Colors.white,
                  //tileColor: Colors.white,
                  textColor: Colors.white,
                ),
              )),
          SizedBox(
            height: 5,
          ),
          Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(3),
              ),
              child: Card(
                color: Color.fromARGB(255, 173, 32, 32),
                elevation: 0,
                child: ListTile(
                  title: Text("Address"),
                  subtitle: Text("Qassim"),
                  leading: Icon(Icons.person),
                  trailing: Icon(Icons.arrow_forward_rounded),
                  contentPadding: EdgeInsets.all(5),
                  iconColor: Colors.white,
                  //tileColor: Colors.white,
                  textColor: Colors.white,
                ),
              )),
          SizedBox(
            height: 5,
          ),
          Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(3),
              ),
              child: Card(
                color: Color.fromARGB(255, 173, 32, 32),
                elevation: 0,
                child: ListTile(
                  title: Text("Email"),
                  subtitle: Text("DarthVader@gmail.com"),
                  leading: Icon(Icons.person),
                  trailing: Icon(Icons.arrow_forward_rounded),
                  contentPadding: EdgeInsets.all(5),
                  iconColor: Colors.white,
                  //tileColor: Colors.white,
                  textColor: Colors.white,
                ),
              )),
        ],
      ),
    );
  }
}
