import 'package:flutter/material.dart';

class LoginTinderPage extends StatefulWidget {
  @override
  _LoginTinderPageState createState() => _LoginTinderPageState();
}

class _LoginTinderPageState extends State<LoginTinderPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              height: MediaQuery.of(context).size.height,
              color: Colors.red,
              child: Column(
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 150,
                            height: 150,
                            child: Image.asset('assets/images/tinder-logo.png'),
                          ),
                          SizedBox(height: 35),
                          Text(
                            'Location Changer',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                                color: Colors.white,
                                fontFamily: 'Raleway'),
                          ),
                          SizedBox(height: 15),
                          Text(
                            'Plugin app for Tinder',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Colors.white,
                                fontFamily: 'Raleway'),
                          ),
                          SizedBox(height: 35),
                          RaisedButton(
                            textColor: Colors.red,
                            color: Colors.white,
                            onPressed: () {},
                            child: Container(
                              width: 200,
                              child: Text(
                                'Login with Facebook',
                                textAlign: TextAlign.center,
                              ),
                            ),
                            shape: new RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(30.0),
                            ),
                          ),
                        ],
                      ),
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
