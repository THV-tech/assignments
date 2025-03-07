import 'package:flutter/material.dart';
import 'package:me/auth/profile.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _SignUpScreenState createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  final TextEditingController nameController = TextEditingController();
  final TextEditingController lnamecontroller = TextEditingController();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  final TextEditingController cpasswordcontroller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sign Up'),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Please Fill In Your Details",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            TextField(
              controller: nameController,
              decoration: InputDecoration(
                  border: OutlineInputBorder(), labelText: 'First Name'),
            ),
            SizedBox(height: 10),
            TextField(
              controller: lnamecontroller,
              decoration: InputDecoration(
                  border: OutlineInputBorder(), labelText: 'Last Name'),
            ),
            SizedBox(height: 10),
            TextField(
                controller: emailController,
                decoration: InputDecoration(
                    border: OutlineInputBorder(), labelText: 'Email')),
                    SizedBox(height: 10),
            TextField(
                controller: passwordController,
                decoration: InputDecoration(
                    border: OutlineInputBorder(), labelText: 'Password'),
                obscureText: true),
                SizedBox(height: 10),
                TextField(
                controller: cpasswordcontroller,
                decoration: InputDecoration(
                    border: OutlineInputBorder(), labelText: 'Confirm Password'),
                obscureText: true),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => ProfileScreen(
                            name: nameController.text,
                            email: emailController.text)));
              },
              child: Text('Sign Up'),
            ),
          ],
        ),
      ),
    );
  }
}
