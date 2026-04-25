import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("WhatsApp"),
        leading: Icon(Icons.pets_rounded),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.camera_alt_outlined),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert_rounded),
          ),
        ],
      ),
      body: Column(
        children: [
          Image.asset(
            "img/seeds_logo.png",
            width: 200,
          ),
          Text(
            "Login",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text("Username"),
          TextField(),
          Text("Password"),
          TextField(),
          TextButton(
            onPressed: () {},
            child: Text("Forgot Password?"),
          ),
          ElevatedButton.icon(
            onPressed: () {},
            icon: Icon(Icons.login_rounded),
            label: Text("Login"),
          ),
          ElevatedButton.icon(
            onPressed: () {},
            icon: Icon(Icons.add),
            label: Text("Register"),
          ),
        ],
      ),
    );
  }
}
