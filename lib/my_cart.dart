import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:grocery_shop/home_page.dart';

class My_cart extends StatelessWidget {
  const My_cart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
         children: [
            Padding(
              padding: const EdgeInsets.only(top: 60,left: 20 ,right: 20),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.brown[100],
                  borderRadius: BorderRadius.circular(200),

                ),

                padding: const EdgeInsets.only(top: 11, bottom: 9 , right: 1 ,left: 1),

                child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage(),));
                  }, child: const Icon(Icons.arrow_back_ios_new,

                       color: Colors.black,
                ),
                ),
              ),
            ),

           const SizedBox(height: 30 ,),

           Padding(
             padding: const EdgeInsets.symmetric(horizontal: 24.0),
             child: Text("My Cart",
               style: GoogleFonts.ubuntu(
                 fontSize: 27,
                 fontWeight: FontWeight.bold,
               ),
             ),
           ),

           SizedBox(height: 30 ,),


           Container(
             child: ListTile(

               leading: CircleAvatar(
                 backgroundColor: Colors.orange[100],
                 maxRadius: null,
                 radius: 31,
                 backgroundImage:  const AssetImage('images/Carrott.png'),
               ),

               title: const Text("Vegetables",
                   style: TextStyle(
                     fontSize: 20,
                     fontWeight: FontWeight.bold,
                   )),


               subtitle: const Text("20 , jun 2022",
                   style: TextStyle(
                     fontWeight: FontWeight.bold,
                     fontSize: 16,
                   )),

               trailing: Column(
                 mainAxisAlignment: MainAxisAlignment.spaceAround,
                 children: [
                   Column(
                     children: [
                       Container(
                         child: ElevatedButton(
                           onPressed: () {},
                           style: ElevatedButton.styleFrom(
                             backgroundColor: Colors.white,
                           ),

                           child: Row(
                             mainAxisSize: MainAxisSize.min,
                             children: const [
                               Text('Edit',
                                 style: TextStyle(
                                     color: Colors.blue,
                                     fontSize: 17),),
                               SizedBox(
                                 width: 2,
                               ) ,
                               Icon(Icons.edit,
                                 color: Colors.blue,),
                             ],
                           ),
                         ),
                         ),
                     ],
                   ),
                 ],
               ),
             ),
           ),

           ///////////////Fruits//////////
           Container(
             child: ListTile(

               leading: CircleAvatar(
                 backgroundColor: Colors.orange[100],
                 maxRadius: null,
                 radius: 31,
                 backgroundImage:  AssetImage('images/avocado2.png'),
               ),
               title: const Text("Fruits",
                   style: TextStyle(
                     fontSize: 20,
                     fontWeight: FontWeight.bold,
                   )),


               subtitle: const Text("20 , jun 2022",
                   style: TextStyle(
                     fontWeight: FontWeight.bold,
                     fontSize: 16,

                   )),
               trailing: Column(
                 mainAxisAlignment: MainAxisAlignment.spaceAround,
                 children: [
                   Container(

                     child: ElevatedButton(
                       onPressed: () {},
                       style: ElevatedButton.styleFrom(
                         backgroundColor: Colors.white,
                       ),

                       child: Row(
                         mainAxisSize: MainAxisSize.min,
                         children: const [
                           Text('Edit',
                             style: TextStyle(
                                 color: Colors.blue,
                                 fontSize: 17),),
                           SizedBox(
                             width: 2,
                           ) ,
                           Icon(Icons.edit,
                             color: Colors.blue,),
                         ],
                       ),
                     ),
                   ),
                 ],
               ),
             ),
           ),


           Container(
             child: ListTile(

               leading: CircleAvatar(
                 backgroundColor: Colors.orange[100],
                 maxRadius: null,
                 radius: 31,
                 backgroundImage:  AssetImage('images/meat.png'),
               ),
               title: const Text("Meat",
                   style: TextStyle(
                     fontSize: 20,
                     fontWeight: FontWeight.bold,
                   )),


               subtitle: const Text("20 , jun 2022",
                   style: TextStyle(
                     fontWeight: FontWeight.bold,
                     fontSize: 16,
                   )),

               trailing: Column(
                 mainAxisAlignment: MainAxisAlignment.spaceAround,
                 children: [
                   Container(
                      child: ElevatedButton(

                          onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                        ),

                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                             children: const [
                                    Text('Edit',
                                    style: TextStyle(
                                    color: Colors.blue,
                              fontSize: 17),),
                                  SizedBox(
                                  width: 2,
                                        ) ,
                                  Icon(Icons.edit,
                                  color: Colors.blue,),
                                        ],
                                        ),
                                    ) ,
                   ),
                 ],
               ),
             ),
           ),

           const SizedBox(height: 40 ,),

           const Center(child: Text('----------   Or   ----------',
           style: TextStyle(
             color: Colors.blueGrey,
             fontSize: 20,
             fontWeight: FontWeight.bold,
           ),)),


           const SizedBox(height: 40 ,),

           Center(
             child: Column(
               children: [
                 Container(
                   decoration: BoxDecoration
                     (color: Colors.grey[300],
                     borderRadius: BorderRadius.circular(20),
                   ),

                   padding: const EdgeInsets.only(top: 20, bottom: 20 , right: 84, left: 75),

                   //Get Strated
                   child: Column(

                     children: [
                       const Text(
                         "Repeat Previous order",
                         style: TextStyle(
                           color: Colors.black,
                           fontWeight: FontWeight.bold,
                           fontSize: 21,
                         ),
                       ),

                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35.12),
                            color: Colors.white,
                          ),


                          child: Padding(
                            padding: const EdgeInsets.only(top: 5,left: 15,right: 15,bottom: 10),
                            child: TextButton(
                                onPressed: () {
                                },
                              child: const Text('Order Now',
                                style: TextStyle(
                                    color: Colors.black,
                                fontSize: 22),),
                            ),
                          ),
                        ),
                      )
                     ],
                   ),
                 ),
               ],
             ),
           ),

           SizedBox(height: 30 ,),


           Column(
             children: [
               Container(

                 margin: const EdgeInsets.only(left: 21,right: 20),

                    decoration: BoxDecoration(

                      borderRadius: BorderRadius.circular(30),
                      color: Colors.indigoAccent[100],
                    ),

                 child: Padding(
                   padding: const EdgeInsets.all(15),
                   child: ListTile(


                     title: const Text("Total amount",
                         style: TextStyle(
                           fontSize: 20,
                           fontWeight: FontWeight.bold,
                         )),

                     subtitle: const Text("\$94.52",
                         style: TextStyle(
                           fontWeight: FontWeight.bold,
                           color: Colors.white,
                           fontSize: 20,
                         )),

                     trailing: Column(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Column(
                           children: [
                             // Container(
                             //   child: Container(child: Icon(Icons.edit)),
                             // ),
                             Container(
                               height: 50,
                               child: ElevatedButton(
                                     onPressed: () {
                                   },
                                 style: ElevatedButton.styleFrom(
                                   backgroundColor:  Colors.indigoAccent[100],
                                   side: const BorderSide(width:2, color:Colors.white),
                                   elevation: 3,
                                   shape: RoundedRectangleBorder(
                                     borderRadius: BorderRadius.circular(30),

                                   )
                                 ),
                                   child: Container(
                                     decoration: BoxDecoration(
                                       borderRadius: BorderRadius.circular(30),
                                         color:  Colors.indigoAccent[100],
                                     ),
                                     child: Row(
                                       mainAxisSize: MainAxisSize.min,
                                       children: const [
                                         Text('Pay Now',
                                         style: TextStyle(
                                          color: Colors.white,
                                           fontSize: 20),),
                                         SizedBox(
                                           width: 5,
                                         ),
                                         Icon(Icons.arrow_forward_ios_sharp,
                                         color: Colors.white,),
                                       ],
                                     ),
                                   ),
                               ),
                             ),
                           ],
                         ),
                       ],
                     ),
                   ),
                 ),
               ),
             ],
           ),
         ],
      ),
    );
  }
}
