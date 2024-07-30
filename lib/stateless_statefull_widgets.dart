import'package:flutter/material.dart';

void main(){
  runApp(const Stateless_app());
}
class Stateless_app extends StatelessWidget {
  const Statless_app({super.key});

  Widget build(BuildContext) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text("App_Bar",style:TextStyle(color: Colors.lightBlueAccent),),
          ),
            body: Center(
              child: Container(
               child:  Text("WelCome Every ONe")

              ),
            )

        )
    );
  }
}
