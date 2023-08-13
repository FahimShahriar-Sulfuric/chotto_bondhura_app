import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Wrap(
            spacing: 20,
            runSpacing: 20,
            alignment: WrapAlignment.center,
            children: [
              GestureDetector(
                onTap: null,
                child: const Column(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/Alif.jpg'),
                      radius: 80,
                    ),
                    Text(
                      'Alif',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              GestureDetector(
                onTap: null,
                child: const Column(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/Avi.jpg'),
                      radius: 80,
                    ),
                    Text(
                      'Avi',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              GestureDetector(
                onTap: null,
                child: const Column(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/Fahim.jpg'),
                      radius: 80,
                    ),
                    Text(
                      'Fahim',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              GestureDetector(
                onTap: null,
                child: const Column(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/Ajran.jpg'),
                      radius: 80,
                    ),
                    Text(
                      'Ajran',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              GestureDetector(
                onTap: null,
                child: const Column(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/Hadia.jpg'),
                      radius: 80,
                    ),
                    Text(
                      'Hadia',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}