import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Hadia extends StatelessWidget {
  const Hadia({super.key});
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: ListView(
          children: [
            Column(
              children: [
                const Padding(
                  padding: EdgeInsets.only(top: 30),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/Hadia.jpg'),
                    radius: 80,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                        onPressed: () async {
                          await launchUrl(
                            Uri.parse('fb://profile/100049367772732'),
                            mode: LaunchMode.externalApplication,
                          );
                        },
                        icon: const Icon(Icons.facebook)),
                    IconButton(
                        onPressed: () async {
                          await launchUrl(
                            Uri.parse(
                                'https://discord.com/users/532458828017696769'),
                            mode: LaunchMode.externalNonBrowserApplication,
                          );
                        },
                        icon: const FaIcon(FontAwesomeIcons.discord)),
                    IconButton(
                        onPressed: () async {
                          await launchUrl(
                            Uri.parse(
                                'https://www.reddit.com/u/ajran_adib139'),
                            mode: LaunchMode.externalNonBrowserApplication,
                          );
                        },
                        icon: const FaIcon(FontAwesomeIcons.reddit)),
                    IconButton(
                        onPressed: () async {
                          await launchUrl(
                            Uri.parse(
                                'https://www.youtube.com/channel/UCK7gw8tWmR1z1vOVhHr1z7g'),
                            mode: LaunchMode.externalNonBrowserApplication,
                          );
                        },
                        icon: const FaIcon(FontAwesomeIcons.youtube)),
                    IconButton(
                        onPressed: () async {
                          await launchUrl(
                            Uri.parse('https://t.me/ajranadib139'),
                            mode: LaunchMode.externalNonBrowserApplication,
                          );
                        },
                        icon: const FaIcon(FontAwesomeIcons.telegram)),
                  ],
                ),
                const Divider(
                  height: 30,
                ),
                const Text(
                  'Superhero Name',
                  style: TextStyle(color: Colors.white70),
                ),
                const Text(
                  'Umme Hadia',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                const SizedBox(height: 10),
                const Text(
                  'Pseudonym',
                  style: TextStyle(color: Colors.white70),
                ),
                const Text(
                  'Olvi',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                const SizedBox(height: 10),
                const Text(
                  'Age',
                  style: TextStyle(color: Colors.white70),
                ),
                const Text(
                  '19',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                const SizedBox(height: 10),
                const Text(
                  'Gender',
                  style: TextStyle(color: Colors.white70),
                ),
                const Text(
                  'Male',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                const SizedBox(height: 10),
                const Text(
                  'Education',
                  style: TextStyle(color: Colors.white70),
                ),
                const Text(
                  'BAF Shaheen College Dhaka',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                const SizedBox(height: 10),
                const Text(
                  'Aim',
                  style: TextStyle(color: Colors.white70),
                ),
                const Text(
                  'Chemist',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                const SizedBox(height: 10),
                const Text(
                  'Hobby',
                  style: TextStyle(color: Colors.white70),
                ),
                const Text(
                  'Study',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                const SizedBox(height: 10),
                const Text(
                  'Personality',
                  style: TextStyle(color: Colors.white70),
                ),
                const Text(
                  'Tiger',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                const SizedBox(height: 10),
                const Text(
                  'Hidden talent',
                  style: TextStyle(color: Colors.white70),
                ),
                const Text(
                  'Graphics Designing',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                const SizedBox(height: 10),
                const Text(
                  'Special Powers',
                  style: TextStyle(color: Colors.white70),
                ),
                const Text(
                  'Can watch Bangladesh cricket match after losing for 5769 times in a row',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                const SizedBox(height: 10),
                const Text(
                  'Arch-nemesis',
                  style: TextStyle(color: Colors.white70),
                ),
                const Text(
                  'Different opinion',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                const SizedBox(height: 10),
                const Text(
                  'Time Travel Preferences',
                  style: TextStyle(color: Colors.white70),
                ),
                const Text(
                  'N/A',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                const SizedBox(height: 10),
                const Text(
                  'Zombie Apocalypse Role',
                  style: TextStyle(color: Colors.white70),
                ),
                const Text(
                  'Verbal abuse',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                const SizedBox(height: 10),
                const Text(
                  'Alien Abduction Story',
                  style: TextStyle(color: Colors.white70),
                ),
                const Text(
                  'Was destroyed by an alien after the final match of FIFA World Cup 2022',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                const SizedBox(height: 10),
                const Text(
                  'Dream Vacation Spot',
                  style: TextStyle(color: Colors.white70),
                ),
                const Text(
                  'Cricket stadium',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                const SizedBox(height: 10),
                const Text(
                  'Look-alike',
                  style: TextStyle(color: Colors.white70),
                ),
                const Text(
                  'N/A',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                const SizedBox(height: 10),
                const Text(
                  'Alternate Universe Career',
                  style: TextStyle(color: Colors.white70),
                ),
                const Text(
                  'Naughty',
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
