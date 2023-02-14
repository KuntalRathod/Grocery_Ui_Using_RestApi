import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:grocery_shop/intro_page.dart';
import 'package:grocery_shop/my_cart.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}


class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return  Scaffold(

      bottomNavigationBar: CurvedNavigationBar(
          backgroundColor: Colors.deepPurple,
      color: Colors.deepPurple.shade100,


      items:[
       InkWell
         (onTap: () {
           Navigator.of(context).push(MaterialPageRoute(builder: ((context) {
             return const Intropage();
           })));
         },
           child: const Icon(Icons.home_filled)),

        const Icon(CupertinoIcons.search),
        const Icon(CupertinoIcons.list_bullet),
         InkWell(
           onTap: () {
             Navigator.of(context).push(MaterialPageRoute(builder: (context) {
               return const My_cart();
             },));

           },
             child: const Icon(CupertinoIcons.cart_fill)),
      ]
      ),

      body: SafeArea (

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:  [

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,

              children: [

                const Icon(Icons.location_on_outlined),

                Container(
                  child: const Text('Sylhet,Bangladesh',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  )),
                ),


                const CircleAvatar(
                  radius: 24,
                  backgroundImage: AssetImage('images/person.png'),
                  backgroundColor: Colors.grey,
                ),

              ],
            ),

            const SizedBox(height: 23,),

           //////////Good Morningg///////////

          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 24.0),
            child: Text("Good Morning, Male,",
            style: TextStyle(
                fontWeight:FontWeight.bold ),
            ),
          ),

          const SizedBox(height: 4,),
         //Lets Order Fresh items For You

         Padding(
           padding: const EdgeInsets.symmetric(horizontal: 24.0 ),
           child: Text(
             "Lets order fresh items For you",
           style: GoogleFonts.poppins(
             fontSize: 36,
             fontWeight: FontWeight.bold,
           ),
           ),
         ),
          const SizedBox(height: 24,),
         //Divider
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 24.0),
            child: Divider(height: 0.2),
          ),

            const SizedBox(height: 0.001,),

        /// Categories

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24.0),
                child: Text("Categories",
                  style: GoogleFonts.ubuntu(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            const SizedBox(height: 10 ,),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.orange[100],
                            ),
                            child: Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children:[
                                  Container(
                                    child: Column(
                                      children: [
                                        Image.asset('images/Carrott.png',
                                         height: 137 ,
                                          width: 173,

                              ),
                                        Padding(
                                          padding: const EdgeInsets.only(bottom: 7,top: 5),

                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(15),
                                              color: const Color(0xFFFFFFFF),

                                            ),
                                            child: const Padding(
                                              padding: EdgeInsets.only(top: 8, bottom: 8 , right: 15 ,left: 15),

                                              child: Text(
                                                'Vegetables',
                                                style: TextStyle(
                                                  fontSize: 22,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.green[50],
                            ),
                            child: Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children:[
                                  Container(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                                      children: [
                                        Image.asset('images/avocado2.png',
                                          height: 140 ,


                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(bottom: 5,top: 0.1),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(15),
                                              color: const Color(0xFFFFFFFF),

                                            ),
                                            child: const Padding(
                                              padding: EdgeInsets.only(top: 10, bottom: 10 , right: 30 ,left: 30),
                                              child: Text(
                                                'Fruits',
                                                style: TextStyle(
                                                  fontSize: 22,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.pink[50],
                            ),
                            child: Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children:[
                                  Container(
                                    child: Column(
                                      children: [
                                        Image.asset('images/meat.png',
                                          height: 139 ,
                                          width: 175,
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(bottom: 5,top: 5),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(15),
                                              color: const Color(0xFFFFFFFF),

                                            ),
                                            child: const Padding(
                                              padding: EdgeInsets.only(top: 10, bottom: 9 , right: 30 ,left: 30),
                                              child: Text(
                                                'Meat',
                                                style: TextStyle(
                                                  fontSize: 22,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

            const SizedBox(height: 40 ,),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24.0),
              child: Text("My Orders",
                style: GoogleFonts.ubuntu(
                  fontSize: 27,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            const SizedBox(height: 40 ,),

            //////////Vegetables///////

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
                  children: const [
                    Text("\$60.55",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,

                    )),
                    Text("6 items"),
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
                  backgroundImage:  const AssetImage('images/avocado2.png'),
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
                  children: const [
                    Text("\$56.32",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        )),
                    Text("4 items"),
                  ],
                ),
              ),
            ),

            ////////////Meat///////////

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
                  children: const [
                    Text("\$32.42",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,

                        )),
                    Text("1 items"),
                  ],

                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

}