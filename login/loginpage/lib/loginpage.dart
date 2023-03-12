import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({ Key? key }) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Icon(Icons.android,
            size: 100),

            // * Hello again
            SizedBox(height: 45),
            Text('Hello Again!',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 24,
            ),
            ),
            SizedBox(height: 10),
             Text('Welcome back, you have been missed',
            style: TextStyle(
              fontWeight: FontWeight.normal,
              fontSize: 20,
            ),
            ),
            SizedBox(height: 20), 
            // * email textfield
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Padding(

                    padding: const EdgeInsets.only(left: 20.0),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Enter email'
                      )
                    ),
                  ),
                ),
              ),
                SizedBox(height: 20), 
            // * password textfield
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Padding(

                    padding: const EdgeInsets.only(left: 20.0),
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Enter password'
                      )
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20), 
            // * Sign in button
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Container(
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(12),
                  ),
                  child: Center(
                    child: Text('Sign in',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                    ),),
                  )
                ),
              ),
              SizedBox(height: 20), 
            // * Not a member? register now
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Not a member?', 
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                 )
                 ),
                 Text(' Sign up now',
                 style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                 )
                 ),
              ],
            ),
              
          ]),
        ),
      )
    );
  }
}