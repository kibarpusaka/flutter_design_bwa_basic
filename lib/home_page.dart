import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: ListView(
      children: [
        Image.asset('assets/images/pai.jpg'),
        const SizedBox(height: 30),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "Pantai Alam Indah",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "Tegal, Jawa Tengah",
                    style: TextStyle(fontWeight: FontWeight.w300, fontSize: 16),
                  )
                ],
              ),
              Row(    
                children: const [
                  Icon(Icons.favorite, color: Colors.red, size: 30,),
                  Text("4.2", style: TextStyle(fontSize: 16),)
                ],
              )
            ],
          ),
        ),
        const SizedBox(height: 30),
        Padding(padding: const EdgeInsets.symmetric(horizontal: 30),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: const [
                Icon(Icons.call),
                SizedBox(height: 10,),
                Text("Call")
              ],
            ),
            Column(
              children: const [
                Icon(Icons.near_me),
                SizedBox(height: 10,),
                Text("Route")
              ],
            ),
            Column(
              children: const [
                Icon(Icons.share),
                SizedBox(height: 10,),
                Text("Share")
              ],
            )
          ],
        ),
        ),
        const SizedBox(height: 30),
        Padding(padding: const EdgeInsets.symmetric(horizontal: 30),
        child: Column(
          children: const [
            Text("Lorem ipsum dolor sit amet consectetur, adipisicing elit. Itaque ipsa nisi sint corrupti minima quisquam iusto assumenda eaque unde earum inventore voluptatibus corporis libero ab, temporibus aperiam praesentium voluptatem. Molestiae.\n\nLorem ipsum dolor sit amet consectetur, adipisicing elit. Itaque ipsa nisi sint corrupti minima quisquam iusto assumenda eaque unde earum inventore voluptatibus corporis libero ab, temporibus aperiam praesentium voluptatem. Molestiae.\n\nLorem ipsum dolor sit amet consectetur, adipisicing elit. Itaque ipsa nisi sint corrupti minima quisquam iusto assumenda eaque unde earum inventore voluptatibus corporis libero ab, temporibus aperiam praesentium voluptatem. Molestiae.\n\nLorem ipsum dolor sit amet consectetur, adipisicing elit. Itaque ipsa nisi sint corrupti minima quisquam iusto assumenda eaque unde earum inventore voluptatibus corporis libero ab, temporibus aperiam praesentium voluptatem. Molestiae.Lorem ipsum dolor sit amet consectetur, adipisicing elit. Itaque ipsa nisi sint corrupti minima quisquam iusto assumenda eaque unde earum inventore voluptatibus corporis libero ab, temporibus aperiam praesentium voluptatem. Molestiae.,",
            style: TextStyle(fontSize: 16),
            textAlign: TextAlign.justify,
            )
          ],
        )
        ),
      ],
    )));
  }
}
