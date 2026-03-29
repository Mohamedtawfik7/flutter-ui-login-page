import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(InstagramLogin());
}

class InstagramLogin extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Center(
              child: Container(
                margin: EdgeInsets.only(top: 150),
                child: Text(
                  'Instagram',
                  style: TextStyle(fontFamily: 'Pacifico', fontSize: 40),
                ),
              ),
            ),
            Container(
              height: 50,
              width: 330,
              margin: EdgeInsets.only(top: 30),
              padding: EdgeInsets.symmetric(horizontal: 16),
              decoration: BoxDecoration(
                color: Colors.grey[195],
                borderRadius: BorderRadius.circular(9),
                border: Border.all(color: Colors.grey),
              ),
              alignment: Alignment.centerLeft,
              child: Text(
                'Phone number , username or email',
                style: TextStyle(
                  color: const Color.fromARGB(186, 164, 164, 164),
                ),
              ),
            ),
            Container(
              height: 50,
              width: 330,
              margin: EdgeInsets.only(top: 30),
              padding: EdgeInsets.symmetric(horizontal: 16),
              decoration: BoxDecoration(
                color: Colors.grey[195],
                borderRadius: BorderRadius.circular(9),
                border: Border.all(color: Colors.grey),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Password',
                    style: TextStyle(
                      color: const Color.fromARGB(179, 166, 166, 166),
                    ),
                  ),
                  Icon(
                    Icons.visibility_off,
                    color: const Color.fromARGB(155, 135, 135, 135),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(17.0),
              child: Container(
                alignment: Alignment.centerRight,
                child: Text(
                  'Forgot password?',
                  style: TextStyle(
                    color: const Color.fromARGB(255, 41, 127, 255),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Container(
              height: 50,
              width: 330,
              margin: EdgeInsets.only(top: 30),
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(9),
              ),
              alignment: Alignment.center,
              child: Text(
                'Log In',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: Divider(
                    color: Colors.grey,
                    thickness: 0.6,
                    indent: 20,
                    endIndent: 10,
                  ),
                ),
                Text('OR', style: TextStyle(color: Colors.grey)),
                Expanded(
                  child: Divider(
                    color: Colors.grey,
                    thickness: 0.6,
                    indent: 20,
                    endIndent: 10,
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.facebook, color: Colors.blue),
                  SizedBox(width: 10),
                  Text(
                    'Continue as Mohamed Tawfik',
                    style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 88, vertical: 70),
              child: Row(
                children: [
                  Text(
                    "Don't have an account?",
                    style: TextStyle(color: Colors.grey),
                  ),
                  Text(
                    'Sign Up',
                    style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
