import 'package:flutter/material.dart';

void main(){
  runApp(const Myapp());
}

class Myapp extends StatefulWidget{
  const Myapp({super.key});

 State<Myapp> createState() => _Myapp();


}
class _Myapp extends State<Myapp>{
  var count=0;
   Widget build(BuildContext context){
     return MaterialApp(
       home: Scaffold(
         appBar: AppBar(
           title: Text("Increment App",style: TextStyle(fontSize: 30,color: Colors.white)),
           centerTitle:true,
           backgroundColor: Colors.deepPurpleAccent,

         ),
         body: Center(
           child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               Text("Press And Plus :$count",style:TextStyle(fontSize: 20)),
               ElevatedButton(onPressed: (){

                 setState((){
                   count++;
                   print(count);

                 });
     }, child:Text("Click"))

             ],
           ),
         ),
       )
     );
   }

}


