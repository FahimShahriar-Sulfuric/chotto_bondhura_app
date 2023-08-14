import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Alif extends StatelessWidget {
  const Alif({super.key});
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
                    backgroundImage: AssetImage('assets/Alif.jpg'),
                    radius: 80,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                        onPressed: () async {
                          await launchUrl(
                            Uri.parse('fb://profile/100034401951398'),
                            mode: LaunchMode.externalApplication,
                          );
                        },
                        icon: const Icon(Icons.facebook)),
                    IconButton(
                        onPressed: () async {
                          await launchUrl(
                            Uri.parse('https://twitter.com/03_alifk'),
                            mode: LaunchMode.externalNonBrowserApplication,
                          );
                        },
                        icon: const FaIcon(FontAwesomeIcons.twitter)),
                    IconButton(
                        onPressed: () async {
                          await launchUrl(
                            Uri.parse(
                                'https://discord.com/users/814099179961581568'),
                            mode: LaunchMode.externalNonBrowserApplication,
                          );
                        },
                        icon: const FaIcon(FontAwesomeIcons.discord)),
                    IconButton(
                        onPressed: () async {
                          await launchUrl(
                            Uri.parse(
                                'https://www.reddit.com/user/unbeatableMAK'),
                            mode: LaunchMode.externalNonBrowserApplication,
                          );
                        },
                        icon: const FaIcon(FontAwesomeIcons.reddit)),
                    IconButton(
                        onPressed: () async {
                          await launchUrl(
                            Uri.parse('https://t.me/UnbeatableAlif'),
                            mode: LaunchMode.externalNonBrowserApplication,
                          );
                        },
                        icon: const FaIcon(FontAwesomeIcons.telegram)),
                    IconButton(
                        onPressed: () async {
                          await launchUrl(
                            Uri.parse('https://github.com/3alif'),
                            mode: LaunchMode.externalApplication,
                          );
                        },
                        icon: const FaIcon(FontAwesomeIcons.github)),
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
                  'MD. Alif Khan',
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
                  'Bickless Potu',
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
                  '21',
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
                  'Male (By Birth)',
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
                  'Daffodil International University',
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
                  'Software Engineer',
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
                  'Cricket',
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
                  'Cat',
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
                  'Getting triggered',
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
                  'Illogical Argument',
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
                  'Logic',
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
                  '2011: Met with cricket',
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
                  'Pro Hider (Most normal no-bick behaviour)',
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
                  'Was attacked by a random alien named CSE but survived the abduction',
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
                  'Her lap',
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
                  'Chamak Hasan',
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
