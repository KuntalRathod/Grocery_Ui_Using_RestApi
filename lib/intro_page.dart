import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:grocery_shop/home_page.dart';

class Intropage extends StatelessWidget {


  const Intropage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column
        (children:  [
         //logo
         const Padding(
           padding: EdgeInsets.only(left: 0, right: 10, bottom: 0, top: 50),
           child: Image
             (image: AssetImage('images/graphic.png'),
           ),
         ),


        //We deleiver groceries at your doorstep
         Padding(
           padding: const EdgeInsets.all(20.0),
           child: Text(
             "We deliver groceries at your doorstep",
           textAlign: TextAlign.center,
           style: GoogleFonts.poppins(
             backgroundColor: Colors.white,
             fontSize: 40,
             fontWeight: FontWeight.bold,
           ),
           ),
         ),
        //Groceer gives you fresh vegetables and fruits,
        // Order fresh items from grocer.
         Text(
             "Groceer gives you fresh vegetables and fruits Order fresh items from grocer",
           textAlign: TextAlign.center,
           style: GoogleFonts.poppins(
             fontSize: 20,
             fontWeight: FontWeight.normal,

           ),
         ),

        const Spacer(),

        GestureDetector(
          onTap: () => Navigator.push(context, MaterialPageRoute(
              builder: (context) {
               return const HomePage();
              },
              ),
          ),

          child: Container(
            decoration: BoxDecoration
              (color: Colors.indigoAccent,
              borderRadius: BorderRadius.circular(35.10),
            ),
            padding: const EdgeInsets.only(top: 25, bottom: 30 , right: 40,left: 40),

            //Get Strated
            child: const Text(
                "Get Started",
              style: TextStyle(color: Colors.white,
              fontSize: 24),
            ),
          ),
        ),

          const Spacer(),
          const Spacer(),
      ]
      ),
    );
  }
}
