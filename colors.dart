import 'package:flutter/material.dart';
import 'itemmodel.dart';
import 'ListItem.dart';

class colors extends StatelessWidget {

  final List<ItemModel> col = const [
    ItemModel(
      sound: 'assets/sounds/Black.mp3',
      enName: 'Black',
      image: 'assets/images/colors/black.jpg',
    ),
    ItemModel(
      sound: 'assets/sounds/Blue.mp3',
      enName: 'Blue',
      image: 'assets/images/colors/blue.jpg',
    ),
    ItemModel(
      sound: 'assets/sounds/Brown.mp3',
      enName: 'Brown',
      image: 'assets/images/colors/brown.jpg',
    ),
    ItemModel(
      sound: 'assets/sounds/Green.mp3',
      enName: 'Green',
      image: 'assets/images/colors/green.jpg',
    ),
    ItemModel(
      sound: 'assets/sounds/Orange.mp3',
      enName: 'Orange',
      image: 'assets/images/colors/orange.jpg',
    ),
    ItemModel(
      sound: 'assets/sounds/Pink.mp3',
      enName: 'Pink',
      image: 'assets/images/colors/pink.jpg',
    ),
    ItemModel(
      sound: 'assets/sounds/Purple.mp3',
      enName: 'Purple',
      image: 'assets/images/colors/purple.jpg',
    ),
    ItemModel(
      sound: 'assets/sounds/Red.mp3',
      enName: 'Red',
      image: 'assets/images/colors/red.jpg',
    ),
    ItemModel(
      sound: 'assets/sounds/White.mp3',
      enName: 'White',
      image: 'assets/images/colors/white.jpg',
    ),
    ItemModel(
      sound: 'assets/sounds/Yellow.mp3',
      enName: 'Yellow',
      image: 'assets/images/colors/yellow.jpg',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Colors'),
        backgroundColor: Color.fromARGB(255, 226, 221, 218),
      ),
      body: ListView.builder(
        itemCount: col.length,
        itemBuilder: (context, index) {
          return ListItem(
            color: Color.fromARGB(255, 174, 175, 185),
            item: col[index],
          );
        },
      ),
    );
  }
}
