import 'package:dorduncu_odev/sayfa_b.dart';
import 'package:flutter/material.dart';

class SayfaA extends StatefulWidget {
  const SayfaA({super.key});

  @override
  State<SayfaA> createState() => _SayfaAState();
}

class _SayfaAState extends State<SayfaA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      appBar: AppBar(title: Text("SAYFA A",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),

        backgroundColor: Colors.cyan,




      ),

      body: Center(



        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,

            children: [

              ElevatedButton(onPressed: (){

                Navigator.push(context, MaterialPageRoute(builder: (context) => SayfaB() ));


              },
                child: Text("GİT B"),

              ),
            ]
        ),
      ),




    );
  }
}

