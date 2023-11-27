import 'package:flutter/material.dart';
import 'itemmodel.dart';
import 'ListItem.dart';

class numbers extends StatelessWidget {
  final List<ItemModel> numbes = const [
    ItemModel(
      sound: 'assets/sounds/1.mp3',
      enName: 'one',
      image: 'assets/images/numbers/number_one.png',
    ),
    ItemModel(
      sound: 'assets/sounds/2.mp3',
      enName: 'two',
      image: 'assets/images/numbers/number_two.png',
    ),
    ItemModel(
      sound: 'assets/sounds/3.mp3',
      enName: 'three',
      image: 'assets/images/numbers/number_three.png',
    ),
    ItemModel(
      sound: 'assets/sounds/4.mp3',
      enName: 'four',
      image: 'assets/images/numbers/number_four.png',
    ),
    ItemModel(
      sound: 'assets/sounds/5.mp3',
      enName: 'five',
      image: 'assets/images/numbers/number_five.png',
    ),
    ItemModel(
      sound: 'assets/sounds/6.mp3',
      enName: 'six',
      image: 'assets/images/numbers/number_six.png',
    ),
    ItemModel(
      sound: 'assets/sounds/7.mp3',
      enName: 'seven',
      image: 'assets/images/numbers/number_seven.png',
    ),
    ItemModel(
      sound: 'assets/sounds/8.mp3',
      enName: 'eight',
      image: 'assets/images/numbers/number_eight.png',
    ),
    ItemModel(
      sound: 'assets/sounds/9.mp3',
      enName: 'nine',
      image: 'assets/images/numbers/number_nine.png',
    ),
    ItemModel(
      sound: 'assets/sounds/10.mp3',
      enName: 'ten',
      image: 'assets/images/numbers/number_ten.png',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Numbers'),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: numbes.length,
        itemBuilder: (context, index) {
          return ListItem(
            color: const Color(0xffEF9235),
            item: numbes[index],
          );
        },
      ),
    );
  }
}
