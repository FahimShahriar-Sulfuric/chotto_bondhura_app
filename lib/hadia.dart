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
                            Uri.parse('fb://profile/100041637375679'),
                            mode: LaunchMode.externalApplication,
                          );
                        },
                        icon: const Icon(Icons.facebook)),
                    IconButton(
                        onPressed: () async {
                          await launchUrl(
                            Uri.parse(
                                'https://discord.com/users/823814583444570143'),
                            mode: LaunchMode.externalNonBrowserApplication,
                          );
                        },
                        icon: const FaIcon(FontAwesomeIcons.discord)),
                  ],
                ),
                const Divider(
                  height: 30,
                ),
                const Text(
                  'N.B: Very few info is available as she is not friendly. Read at your own risk.',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 10),
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
                  'N/A',
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
                  '16',
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
                  'Female',
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
                  'BCIC College',
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
                  'IDK, a good housewife maybe',
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
                  'Sharing reels',
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
                  'Fish',
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
                  "That's hidden like herself but maybe art",
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
                  'Can remember friends even after not talking for 3259 days',
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
                  'N/A',
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
                  'Friendship with zombies',
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
                  'N/A',
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
                  'N/A',
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
                  'Umme Habiba',
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
                  'Friendly',
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
