import 'package:flutter/material.dart';
import 'itemmodel.dart';

class ItemInfo extends StatelessWidget {
  const ItemInfo({Key? key, required this.item}) : super(key: key);

  final ItemModel item;
  @override
  Widget build(BuildContext context) {
    return Column(
      children:[ Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                
                Text(
                  item.enName,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ),
          const Spacer(
            flex: 1,
          ),
          IconButton(
            onPressed: () {
              item.playSound();
            },
            icon: const Icon(
              Icons.play_arrow,
              color: Colors.white,
              size: 28,
            ),
          ),
        ],
      ),
      Container(child:
       TextField(
              decoration: const InputDecoration(
                hintText: 'Enter Your Answer',
                prefixIcon: Icon(Icons.question_answer),
                iconColor: Colors.blueGrey
              ) 
      ))
    ]);
  }
}
