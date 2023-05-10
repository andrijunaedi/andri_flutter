import 'package:andri_flutter/login_page.dart';
import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Page',
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login Page'),
        backgroundColor: Colors.blue,
      ),
      body: LoginPage(),
    );
  }
}

/**
    class MyHomePage extends StatefulWidget {
    @override
    _MyHomePageState createState() => _MyHomePageState();
    }

    class _MyHomePageState extends State<MyHomePage> {
    int _currentIndex = 0;
    int _counter = 0;

    void _incrementCounter() {
    setState(() {
    _counter++;
    });
    }

    @override
    Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
    title: Text("Flutter Demo"),
    backgroundColor: Colors.green,
    ),
    body: Center(
    child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
    Text('You have pushed the button this many times:'),
    Text(
    '$_counter',
    style: Theme.of(context).textTheme.headlineLarge,
    ),
    ],
    ),
    ),
    floatingActionButton: FloatingActionButton(
    onPressed: _incrementCounter,
    backgroundColor: Colors.green,
    tooltip: 'Increment',
    child: Icon(Icons.add),
    ),
    bottomNavigationBar: BottomNavyBar(
    selectedIndex: _currentIndex,
    showElevation: true,
    itemCornerRadius: 24,
    curve: Curves.easeIn,
    onItemSelected: (index) => setState(() => _currentIndex = index),
    items: <BottomNavyBarItem>[
    BottomNavyBarItem(
    icon: Icon(Icons.apps),
    title: Text('Home'),
    activeColor: Colors.red,
    textAlign: TextAlign.center,
    ),
    BottomNavyBarItem(
    icon: Icon(Icons.people),
    title: Text('Users'),
    activeColor: Colors.purpleAccent,
    textAlign: TextAlign.center,
    ),
    BottomNavyBarItem(
    icon: Icon(Icons.message),
    title: Text(
    'Messages test for mes teset test test ',
    ),
    activeColor: Colors.pink,
    textAlign: TextAlign.center,
    ),
    BottomNavyBarItem(
    icon: Icon(Icons.settings),
    title: Text('Settings'),
    activeColor: Colors.blue,
    textAlign: TextAlign.center,
    ),
    ],
    ),
    );
    }
    }
 */
