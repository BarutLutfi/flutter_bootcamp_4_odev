import 'package:dorduncu_odev/sayfa_a.dart';
import 'package:dorduncu_odev/sayfa_b.dart';
import 'package:dorduncu_odev/sayfa_x.dart';
import 'package:flutter/material.dart';

class Anasayfa extends StatefulWidget {
  const Anasayfa({super.key});

  @override
  State<Anasayfa> createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      appBar: AppBar(title: Text("ANASAYFA ",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),

      backgroundColor: Colors.cyan,




      ),

      body: Center(



        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,

          children: [

            ElevatedButton(onPressed: (){

              Navigator.push(context, MaterialPageRoute(builder: (context) => SayfaA() ));


            },
                child: Text("GİT A"),

            ),

        ElevatedButton(onPressed: (){


          Navigator.push(context, MaterialPageRoute(builder: (context) => SayfaX() ));


        },
    child: Text("GİT X"),


        ),

          ]


        ),

      ),




    );
  }
}
