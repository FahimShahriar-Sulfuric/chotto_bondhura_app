import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
      body: Column(
        children: [
          InkWell(
            onTap: () {},
            child: Ink.image(
                image: AssetImage('assets/Fahim.jpg'),
              height: 200,
              width: 100,
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    ),
    );
  }
}



// Column(
// children: [
// SizedBox(height: 50),
// Container(
// child: Row(
// mainAxisAlignment: MainAxisAlignment.center,
// children: [
// Column(
// children: [
// CircleAvatar(
// backgroundImage: AssetImage('assets/Alif.jpg'),
// radius: 80,
// ),
// Text('Alif', style: TextStyle(fontWeight: FontWeight.bold)),
// ],
// ),
// SizedBox(width: 20),
// CircleAvatar(
// backgroundImage: AssetImage('assets/Avi.jpg'),
// radius: 80,
// ),
// ],
// ),
// ),
// ],
// ),