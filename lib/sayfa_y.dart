import 'package:flutter/material.dart';

class SayfaY extends StatefulWidget {
  const SayfaY({super.key});

  @override
  State<SayfaY> createState() => _SayfaYState();
}

class _SayfaYState extends State<SayfaY> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(

        title: Text("Y SAYFASI",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
        backgroundColor: Colors.cyan,
        leading: IconButton(onPressed: (){

          Navigator.of(context).popUntil((route) => route.isFirst);


        }, icon: const Icon(Icons.arrow_back_ios_new),


            



      ),



    )
    );
  }

}



