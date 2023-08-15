import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Fahim extends StatelessWidget {
  const Fahim({super.key});
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
                    backgroundImage: AssetImage('assets/Fahim.jpg'),
                    radius: 80,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                        onPressed: () async {
                          await launchUrl(
                            Uri.parse('fb://profile/100024697754305'),
                            mode: LaunchMode.externalApplication,
                          );
                        },
                        icon: const Icon(Icons.facebook)),
                    IconButton(
                        onPressed: () async {
                          await launchUrl(
                            Uri.parse(
                                'https://twitter.com/SulfuricFahim'),
                            mode: LaunchMode.externalNonBrowserApplication,
                          );
                        },
                        icon: const FaIcon(FontAwesomeIcons.twitter)),
                    IconButton(
                        onPressed: () async {
                          await launchUrl(
                            Uri.parse(
                                'https://discord.com/users/752395369744171038'),
                            mode: LaunchMode.externalNonBrowserApplication,
                          );
                        },
                        icon: const FaIcon(FontAwesomeIcons.discord)),
                    IconButton(
                        onPressed: () async {
                          await launchUrl(
                            Uri.parse(
                                'https://www.reddit.com/user/SulfuricF'),
                            mode: LaunchMode.externalNonBrowserApplication,
                          );
                        },
                        icon: const FaIcon(FontAwesomeIcons.reddit)),
                    IconButton(
                        onPressed: () async {
                          await launchUrl(
                            Uri.parse('https://t.me/SulfuricFahim'),
                            mode: LaunchMode.externalNonBrowserApplication,
                          );
                        },
                        icon: const FaIcon(FontAwesomeIcons.telegram)),
                    IconButton(
                        onPressed: () async {
                          await launchUrl(
                            Uri.parse(
                                'https://github.com/FahimShahriar-Sulfuric'),
                            mode: LaunchMode.externalNonBrowserApplication,
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
                  'Fahim Shahriar',
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
                  'Sulfuric',
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
                  'Male (fr)',
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
                  'N/A fow now',
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
                  'Learning, gaming',
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
                  'Johny',
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
                  'Can control himself on extreme situation',
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
                  'Can trigger unproductive humans very easily',
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
                  'Brainless, Balpaknas',
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
                  'When Annihilation was in hype',
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
                  'Control',
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
                  'A random alien called electric iron touched him once and burnt his skin',
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
                  'Desert',
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
                  'Riarhahs Mihaf (From alternate universe)',
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
                  'Very Unproductive but class topper',
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
