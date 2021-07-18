import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Center(child: const Text('Login Now')),
      ),
      body: Padding(
        padding: const EdgeInsets.all(40.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 250,
              child: Center(
                child: Image.asset('assets/images/clapp.png'),
              ),
            ),
            RichText(
              textAlign: TextAlign.center,
              text: TextSpan(
                text: "Growing Your Business Is ",
                style: TextStyle(
                  fontSize: 30,
                  fontFamily: "FiraSans",
                  color: Colors.black,
                ),
                children: const <TextSpan>[
                  TextSpan(
                      text: 'Easier',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.blue)),
                  TextSpan(text: ' Than You Think!!'),
                ],
              ),
            ),
            Text("Sign up only takes only 2 minutes",
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                )),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 50,
              color: Colors.black,
              child: TextButton(
                  style: TextButton.styleFrom(),
                  onPressed: () {},
                  child: Text('Get Started',
                      style: TextStyle(color: Colors.white))),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 20.0),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 50,
                color: Colors.grey.shade100,
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      'Sign In',
                      style: TextStyle(color: Colors.black87),
                    )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
