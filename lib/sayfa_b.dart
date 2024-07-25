import 'package:dorduncu_odev/sayfa_y.dart';
import 'package:flutter/material.dart';

class SayfaB extends StatefulWidget {
  const SayfaB({super.key});

  @override
  State<SayfaB> createState() => _SayfaBState();
}

class _SayfaBState extends State<SayfaB> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      appBar: AppBar(title: Text("SAYFA B",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),

        backgroundColor: Colors.cyan,




      ),

      body: Center(



        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,

            children: [

              ElevatedButton(onPressed: (){

                Navigator.push(context, MaterialPageRoute(builder: (context) => SayfaY() ));


              },
                child: Text("GİT Y"),

              ),
            ]
        ),
      ),




    );
  }
}

