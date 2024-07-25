import 'package:dorduncu_odev/sayfa_y.dart';
import 'package:flutter/material.dart';

class SayfaX extends StatefulWidget {
  const SayfaX({super.key});

  @override
  State<SayfaX> createState() => _SayfaXState();
}

class _SayfaXState extends State<SayfaX> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      appBar: AppBar(title: Text("X SAYFASI",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),

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
