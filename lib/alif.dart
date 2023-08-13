import 'package:flutter/material.dart';

class Alif extends StatelessWidget {
  const Alif({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: ListView(
          children: const [
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 30),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/Fahim.jpg'),
                    radius: 80,
                  ),
                ),
                Divider(
                  height: 60,
                ),
                Text(
                  'Superhero Name',
                  style: TextStyle(color: Colors.white70),
                ),
                Text(
                  'MD. Alif Khan',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'Pseudonym',
                  style: TextStyle(color: Colors.white70),
                ),
                Text(
                  'Bickless Potu',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'Age',
                  style: TextStyle(color: Colors.white70),
                ),
                Text(
                  '21',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'Gender (By Birth)',
                  style: TextStyle(color: Colors.white70),
                ),
                Text(
                  'Male',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'Education',
                  style: TextStyle(color: Colors.white70),
                ),
                Text(
                  'Daffodil International University',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'Aim',
                  style: TextStyle(color: Colors.white70),
                ),
                Text(
                  'Software Engineer',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'Hobby',
                  style: TextStyle(color: Colors.white70),
                ),
                Text(
                  'Cricket',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'Personality',
                  style: TextStyle(color: Colors.white70),
                ),
                Text(
                  'Cat',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'Hidden talent',
                  style: TextStyle(color: Colors.white70),
                ),
                Text(
                  'Getting triggered',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'Special Powers',
                  style: TextStyle(color: Colors.white70),
                ),
                Text(
                  'Illogical Argument',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'Arch-nemesis',
                  style: TextStyle(color: Colors.white70),
                ),
                Text(
                  'Logic',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'Time Travel Preferences',
                  style: TextStyle(color: Colors.white70),
                ),
                Text(
                  'N/A',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'Zombie Apocalypse Role',
                  style: TextStyle(color: Colors.white70),
                ),
                Text(
                  'Pro Hider (Most normal no-bick behaviour)',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'Alien Abduction Story',
                  style: TextStyle(color: Colors.white70),
                ),
                Text(
                  'Was attacked by a random alien named CSE but survived the abduction',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'Dream Vacation Spot',
                  style: TextStyle(color: Colors.white70),
                ),
                Text(
                  'Her lap',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'Look-alike',
                  style: TextStyle(color: Colors.white70),
                ),
                Text(
                  'Chamak Hasan',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'Alternate Universe Career',
                  style: TextStyle(color: Colors.white70),
                ),
                Text(
                  'Gangster',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
