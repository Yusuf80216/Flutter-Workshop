import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      title: 'Flutter Workshop',
      home: const AppbarWidget(),
    );
  }
}

class AppbarWidget extends StatelessWidget {
  const AppbarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // drawer: Drawer(),
      appBar: AppBar(
        title: const Text("App Bar"),
        centerTitle: false,
      ),
    );
  }
}

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Text("Hello World!"),
    );
  }
}

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 80,
      height: 50,
      color: Colors.blueAccent,
    );
  }
}

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Image.network(
          "https://images.unsplash.com/photo-1673458028748-b2d3012e2201?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1964&q=80"),
    );
  }
}

class PositioningWidget extends StatelessWidget {
  const PositioningWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // padding: EdgeInsets.only(top: 50, left: 100),
        // margin: EdgeInsets.only(top: 50, left: 100),
        // alignment: Alignment.bottomRight,
        width: 200,
        height: 150,
        color: Colors.redAccent,
        child: const Text("Hello World!"),
      ),
    );
  }
}

class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 105,
          height: 105,
          color: Colors.blue,
        ),
        Container(
          width: 95,
          height: 95,
          color: Colors.green,
        ),
        Container(
          width: 75,
          height: 75,
          color: Colors.red,
        ),
      ],
    );
  }
}

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 105,
          height: 105,
          color: Colors.blue,
        ),
        Container(
          width: 95,
          height: 95,
          color: Colors.green,
        ),
        Container(
          width: 75,
          height: 75,
          color: Colors.red,
        ),
      ],
    );
  }
}

class StackWidget extends StatelessWidget {
  const StackWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            width: 105,
            height: 105,
            color: Colors.blue,
          ),
          Container(
            width: 95,
            height: 95,
            color: Colors.yellow,
          ),
          Container(
            width: 75,
            height: 75,
            color: Colors.red,
          ),
        ],
      ),
    );
  }
}

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Text("Button"),
            ),
            SizedBox(height: 100),
            TextButton(
              onPressed: () {},
              child: Text("Button"),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    );
  }
}

class DividerWidget extends StatelessWidget {
  const DividerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: 105,
            height: 105,
            color: Colors.blue,
          ),
          Divider(),
          Container(
            width: 105,
            height: 105,
            color: Colors.yellow,
          ),
        ],
      ),
    );
  }
}
