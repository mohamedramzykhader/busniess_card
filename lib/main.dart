import 'package:flutter/material.dart';

void main() {
  runApp(const BusnissCardApp());
}

class BusnissCardApp extends StatelessWidget {
  const BusnissCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 122,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 120,
                  backgroundImage: AssetImage('lib/imeges/New.jpg'),
                ),
              ),
              const Text(
                "Mohamed Khder",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 35,
                  fontFamily: "Pacifico",
                ),
              ),
              const Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  color: Colors.white30,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Padding(
                padding:const EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                child: Container(
                  decoration:const BoxDecoration(
                    color: Colors.white,
                  ),
                  height: 65,
                  child:const Row(
                    children: [
                      Spacer(flex: 1,),
                      Icon(
                        Icons.phone,
                        size: 40,
                        color: Colors.teal,
                      ),
                  VerticalDivider(  // هنا يتم إضافة الخط العمودي
                    color: Colors.teal,
                    thickness: 1,
                    width: 10,
                    indent: 15,
                    endIndent: 10,),
                      Padding(
                        padding: EdgeInsets.only(left: 16),
                        child: Text('(+970)599418003',
                          style: TextStyle(fontSize: 22),
                        ),
                      ),
                      Spacer(flex: 2,),
                    ],
                  ),
                ),
              )
              ,Padding(
                padding:const EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  height: 65,
                  child:const Row(
                    children: [
                      Spacer(flex: 4,),
                      Icon(
                        Icons.mail,
                        size: 40,
                        color: Colors.teal,
                      ),
                      VerticalDivider(  // هنا يتم إضافة الخط العمودي
                        color: Colors.teal,
                        thickness: 1,
                        width: 10,
                        indent: 15,
                        endIndent: 10,),
                      Padding(
                        padding: EdgeInsets.only(left: 16),
                        child: Text('mohamed.abudaka@gmail.com',
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                      Spacer(flex: 1,),
                    ],
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
