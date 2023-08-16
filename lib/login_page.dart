import 'package:chotto_bondhura_app/homepage.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  late String name;
  late int password;
  var icon = const Icon(Icons.favorite);

  final TextEditingController _username = TextEditingController();
  final TextEditingController _password = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            children: [
              const SizedBox(height: 25),
              Text(
                'Chotto Bondhura',
                style: TextStyle(
                    color: Colors.blue[800],
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25, top: 25),
                child: TextField(
                  controller: _username,
                  decoration: const InputDecoration(
                      hintText: 'Username',
                      prefixIcon: Icon(Icons.account_circle)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 25, right: 25, top: 25, bottom: 25),
                child: TextField(
                  obscureText: true,
                  autocorrect: false,
                  enableSuggestions: false,
                  controller: _password,
                  decoration: const InputDecoration(
                      hintText: 'Password', prefixIcon: Icon(Icons.lock)),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  name = _username.text;
                  password = int.parse(_password.text);
                  if (name == 'Chotto Bondhura' && password == 56821) {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Homepage()),
                    );
                  } else {
                    const snackBar = SnackBar(
                      content: Text('Wrong username or password'),
                    );
                    ScaffoldMessenger.of(context).showSnackBar(snackBar);
                  }
                },
                child: const Text('Login'),
              ),
              const SizedBox(height: 25),
              const Text('Developed with ❤ by Fahim Shahriar',
                  style: TextStyle(fontWeight: FontWeight.w100)),
              const Text('Copyleft 2023, All Rights Reserved.',
                  style: TextStyle(fontWeight: FontWeight.w100)),
            ],
          ),
        ),
      ),
    );
  }
}
