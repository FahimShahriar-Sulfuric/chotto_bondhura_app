import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Avi extends StatelessWidget {
  const Avi({super.key});
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
                    backgroundImage: AssetImage('assets/Avi.jpg'),
                    radius: 80,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                        onPressed: () async {
                          await launchUrl(
                            Uri.parse('fb://profile/100014635216526'),
                            mode: LaunchMode.externalApplication,
                          );
                        },
                        icon: const Icon(Icons.facebook)),
                    IconButton(
                        onPressed: () async {
                          await launchUrl(
                            Uri.parse('https://twitter.com/shahriaravi_'),
                            mode: LaunchMode.externalNonBrowserApplication,
                          );
                        },
                        icon: const FaIcon(FontAwesomeIcons.twitter)),
                    IconButton(
                        onPressed: () async {
                          await launchUrl(
                            Uri.parse(
                                'https://discord.com/users/610804106344529931'),
                            mode: LaunchMode.externalNonBrowserApplication,
                          );
                        },
                        icon: const FaIcon(FontAwesomeIcons.discord)),
                    IconButton(
                        onPressed: () async {
                          await launchUrl(
                            Uri.parse(
                                'https://www.reddit.com/user/EndwayAvi/'),
                            mode: LaunchMode.externalNonBrowserApplication,
                          );
                        },
                        icon: const FaIcon(FontAwesomeIcons.reddit)),
                    IconButton(
                        onPressed: () async {
                          await launchUrl(
                            Uri.parse('https://t.me/ShahriarAvi'),
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
                  'Shahriar Avi',
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
                  'Avichandra Simpananda',
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
                  'Male (Probably)',
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
                  'Sherwood International Pvt. School & College',
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
                  'Search in progress...',
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
                  'Girls',
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
                  'Dog',
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
                  'Playboism',
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
                  'Finding new girls',
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
                  'Relatives',
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
                  'When he was a sperm',
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
                  "F'ing zombies",
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
                  'He abducts aliens called "girls"',
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
                  'Bandarban',
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
                  'Good boy who never touched weed',
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
