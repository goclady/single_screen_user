
import 'package:flutter/material.dart';

class SingleScreenUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          color: Colors.brown,
          height: 100,
          child: Center(
            child: Text(
              'Welcome to the User Interface',
              style: TextStyle(
                  fontSize: 24,
                  color: Colors.teal
              ),
            ),
          ),
        ),
        Expanded(
          child: GridView.count(
            crossAxisCount: 2,
            children: List.generate(10, (index) {
              return Center(
                child: Text(
                  'Item $index',
                  style: TextStyle(fontSize: 15),
                ),
              );
            }),
          ),
        ),
        TextButton(
          onPressed: () {
            print('TextButton pressed');
          },
          child: Text(
            'Click Me',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ],
    );
  }
}