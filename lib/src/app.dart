import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('vreal'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: () {}, child: Text('블랙마카')),
            ElevatedButton(onPressed: () {}, child: Text('아르기닌')),
            ElevatedButton(onPressed: () {}, child: Text('쏘팔메토')),
          ],
        ),
      ),
    );
  }
}
