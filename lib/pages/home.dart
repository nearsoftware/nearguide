import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  bool isAuth = true;

  buildAuthScreen() {
    return Text("Autorizadíssimoooo");
  }
  buildUnauthScreen() {
    return Text("Currently working on an auth flow with Google Sign In, so you can log in to NEAR, post, follow and be followed, & so on. Please come back soon.");
  }
  @override
  Widget build(BuildContext context) {
    return isAuth ? buildAuthScreen() : buildUnauthScreen();

  }
}

// Text(AppLocalizations.of(context)!.buttonPushed);
