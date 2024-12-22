import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Inner Shadows',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Inner Shadows'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      // appBar: AppBar(
      //   foregroundColor: Colors.white,
      //   backgroundColor: Theme.of(context).colorScheme.inverseSurface,
      //   title: Text(widget.title),
      // ),
      body: Center(
        child: Container(
          width: MediaQuery.of(context).size.width * 0.5,
          height: MediaQuery.of(context).size.width * 0.5,
          decoration: BoxDecoration(
            color: Colors.grey[300],
            shape: BoxShape.circle,
            boxShadow: const [
              BoxShadow(
                color: Colors.white,
                offset: Offset(-4, -4),
                spreadRadius: 1,
                blurRadius: 15,
              ),
              BoxShadow(
                color: Colors.grey,
                offset: Offset(4, 4),
                spreadRadius: 1,
                blurRadius: 15,
              )
            ],
            gradient: LinearGradient(
              colors: [
                Colors.grey[200] ?? Colors.black,
                Colors.grey[300] ?? Colors.black,
                Colors.grey[400] ?? Colors.black,
                Colors.grey[500] ?? Colors.black,
              ],
              stops: const [
                0.1,
                0.3,
                0.6,
                0.9,
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: Icon(
            Icons.flutter_dash_sharp,
            color: Colors.black87,
            size: MediaQuery.of(context).size.width * 0.25,
          ),
        ),
      ),
    );
  }
}
