import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: '3isp9-21',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
          useMaterial3: true,
        ),
        home: const MyPage(title: 'Column')
    );
  }
}

class MyPage extends StatefulWidget {
  const MyPage({super.key, required this.title});
  final String title;
  @override
  State<MyPage> createState() => _MyPageState();
}

class _MyPageState extends State<MyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Column",
          style: TextStyle(fontSize: 36,
            fontStyle: FontStyle.italic,
            color: Colors.white
          ),
        ),
        centerTitle: true,
        backgroundColor: Color.fromARGB(180, 0, 0, 150),
      ),
      body: Container(
        color: Colors.deepPurpleAccent.shade100,
      child: Center(
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget> [
              const SizedBox(
                height: 100,
              ),
              Container(
                width: 250,
                height: 85,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Color.fromARGB(30, 0, 0, 150),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Text('Строка 1',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontStyle: FontStyle.italic,
                      color: Colors.white,
                      fontSize: 30
                  ),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                width: 250,
                height: 85,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Color.fromARGB(60, 0, 0, 150),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Text('Строка 2',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontStyle: FontStyle.italic,
                      color: Colors.white,
                      fontSize: 30
                  ),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                width: 250,
                height: 85,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Color.fromARGB(90, 0, 0, 150),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Text('Строка 3',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontStyle: FontStyle.italic,
                      color: Colors.white,
                      fontSize: 30
                  ),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                width: 250,
                height: 85,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Color.fromARGB(120, 0, 0, 150),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Text('Строка 4',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontStyle: FontStyle.italic,
                      color: Colors.white,
                      fontSize: 30
                  ),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                width: 250,
                height: 85,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Color.fromARGB(150, 0, 0, 150),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Text('Строка 5',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontStyle: FontStyle.italic,
                      color: Colors.white,
                      fontSize: 30
                  ),
                ),
              ),
            ],
          )
      ),
    ),
    );
  }
}



