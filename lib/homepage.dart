import 'package:chotto_bondhura_app/ajran.dart';
import 'package:chotto_bondhura_app/alif.dart';
import 'package:chotto_bondhura_app/avi.dart';
import 'package:chotto_bondhura_app/fahim.dart';
import 'package:chotto_bondhura_app/hadia.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Chotto Superhero Bondhura'),
          automaticallyImplyLeading: false,
        ),
        body: Center(
          child: ListView(
            children: [
              Wrap(
                spacing: 20,
                runSpacing: 20,
                alignment: WrapAlignment.center,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context, MaterialPageRoute(
                          builder: (context) => Alif()),
                      );
                    },
                    radius: 70,
                    borderRadius: BorderRadius.circular(10),
                    child: const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 30),
                          child: CircleAvatar(
                            backgroundImage: AssetImage('assets/Alif.jpg'),
                            radius: 80,
                          ),
                        ),
                        Text(
                          'Alif',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context, MaterialPageRoute(
                          builder: (context) => Avi()),
                      );
                    },
                    radius: 70,
                    borderRadius: BorderRadius.circular(10),
                    child: const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 30),
                          child: CircleAvatar(
                            backgroundImage: AssetImage('assets/Avi.jpg'),
                            radius: 80,
                          ),
                        ),
                        Text(
                          'Avi',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context, MaterialPageRoute(
                          builder: (context) => Fahim()),
                      );
                    },
                    radius: 70,
                    borderRadius: BorderRadius.circular(10),
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
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context, MaterialPageRoute(
                          builder: (context) => Ajran()),
                      );
                    },
                    radius: 70,
                    borderRadius: BorderRadius.circular(10),
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
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context, MaterialPageRoute(
                          builder: (context) => Hadia()),
                      );
                    },
                    radius: 70,
                    borderRadius: BorderRadius.circular(10),
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
            ],
          ),
        ),
      ),
    );
  }
}