import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

final Color backgroundColor = Color(0xFF4A4A58);

class MenuDashBoardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: Stack(
        children: <Widget>[
          menu(context),
          //dashboard(context),
        ],
      ),
    );
  }

  Widget menu(context){

  }
}
