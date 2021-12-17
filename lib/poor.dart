import 'package:flutter/material.dart';



class Poor extends StatelessWidget {
  const Poor({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(


        backgroundColor: Colors.blue.shade300,


        appBar: AppBar(

          title: Center(child: Text('I Am Poor'),
          
          ),

          backgroundColor: Colors.green.shade900,

        ) ,
        
        body: Center(
          child: Image(
            
            image: AssetImage('image/coal.jpg')
            
            ),
        ),
        
        ),



    );
  }
}