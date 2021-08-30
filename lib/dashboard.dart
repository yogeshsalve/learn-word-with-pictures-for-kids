import 'package:flutter/material.dart';
import 'package:learn_words_with_pictures_for_kids/animals.dart';
import 'package:learn_words_with_pictures_for_kids/birds.dart';
import 'package:learn_words_with_pictures_for_kids/colors.dart';
import 'package:learn_words_with_pictures_for_kids/fruites.dart';
import 'package:learn_words_with_pictures_for_kids/shapes.dart';
import 'package:learn_words_with_pictures_for_kids/veg.dart';
import 'package:learn_words_with_pictures_for_kids/vehicles.dart';

class Dashboard extends StatelessWidget {
  // final List dummyList = List.generate(1000, (index) {
  //   return {
  //     "id": index,
  //     "title": "This is the title $index",
  //     "subtitle": "This is the subtitle $index"
  //   };
  // });

  @override
  Widget build(BuildContext context) {
    // Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.cyan[900],
        title: const Text('Dashboard'),
        // automaticallyImplyLeading: true,
        // leading: IconButton(icon:Icon(Icons.arrow_back),
        // onPressed:() => Navigator.pop(context, MaterialPageRoute(builder: (context) => MainScreen()),),
        // ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.of(context).pushReplacement(MaterialPageRoute(
                      builder: (BuildContext context) => Fruites()));
                },
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Container(
                    child: Card(
                      color: Colors.yellow,
                      elevation: 15,
                      child: ListTile(
                        leading: ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 44,
                            minHeight: 44,
                            maxWidth: 60,
                            maxHeight: 60,
                          ),
                          child: Image.asset('images/apple1.png',
                              fit: BoxFit.cover),
                        ),
                        // Icon(
                        //   Icons.person,
                        //   color: Colors.white,
                        //   size: 40.0,
                        // ),
                        title: Text(
                          'FRUITS',
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                          textScaleFactor: 2.2,
                        ),

                        selected: true,
                      ),
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.grey[200],
                        boxShadow: [
                          BoxShadow(color: Colors.black, blurRadius: 12.0)
                        ],
                        border: Border.all(color: Colors.black)),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context).pushReplacement(MaterialPageRoute(
                      builder: (BuildContext context) => Veg()));
                },
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Container(
                    child: Card(
                      color: Colors.blue,
                      elevation: 15,
                      child: ListTile(
                        leading: ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 44,
                            minHeight: 44,
                            maxWidth: 60,
                            maxHeight: 60,
                          ),
                          child:
                              Image.asset('images/veg.png', fit: BoxFit.cover),
                        ),
                        // Icon(
                        //   Icons.person,
                        //   color: Colors.white,
                        //   size: 40.0,
                        // ),
                        title: Text(
                          'VEGETABLE',
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                          textScaleFactor: 2.2,
                        ),

                        selected: true,
                      ),
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.grey[200],
                        boxShadow: [
                          BoxShadow(color: Colors.black, blurRadius: 12.0)
                        ],
                        border: Border.all(color: Colors.black)),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context).pushReplacement(MaterialPageRoute(
                      builder: (BuildContext context) => Colorss()));
                },
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Container(
                    child: Card(
                      color: Colors.greenAccent[700],
                      elevation: 15,
                      child: ListTile(
                        leading: ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 44,
                            minHeight: 44,
                            maxWidth: 60,
                            maxHeight: 60,
                          ),
                          child: Image.asset('images/apple1.png',
                              fit: BoxFit.cover),
                        ),
                        // Icon(
                        //   Icons.person,
                        //   color: Colors.white,
                        //   size: 40.0,
                        // ),
                        title: Text(
                          'COLORS',
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                          textScaleFactor: 2.2,
                        ),

                        selected: true,
                      ),
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.grey[200],
                        boxShadow: [
                          BoxShadow(color: Colors.black, blurRadius: 12.0)
                        ],
                        border: Border.all(color: Colors.black)),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context).pushReplacement(MaterialPageRoute(
                      builder: (BuildContext context) => Shapes()));
                },
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Container(
                    child: Card(
                      color: Colors.tealAccent,
                      elevation: 15,
                      child: ListTile(
                        leading: ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 44,
                            minHeight: 44,
                            maxWidth: 60,
                            maxHeight: 60,
                          ),
                          child: Image.asset('images/shapes.png',
                              fit: BoxFit.cover),
                        ),
                        // Icon(
                        //   Icons.person,
                        //   color: Colors.white,
                        //   size: 40.0,
                        // ),
                        title: Text(
                          'SHAPES',
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                          textScaleFactor: 2.2,
                        ),

                        selected: true,
                      ),
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.grey[200],
                        boxShadow: [
                          BoxShadow(color: Colors.black, blurRadius: 12.0)
                        ],
                        border: Border.all(color: Colors.black)),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context).pushReplacement(MaterialPageRoute(
                      builder: (BuildContext context) => Animals()));
                },
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Container(
                    child: Card(
                      color: Colors.amber[900],
                      elevation: 15,
                      child: ListTile(
                        leading: ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 44,
                            minHeight: 44,
                            maxWidth: 60,
                            maxHeight: 60,
                          ),
                          child:
                              Image.asset('images/ox.png', fit: BoxFit.cover),
                        ),
                        // Icon(
                        //   Icons.person,
                        //   color: Colors.white,
                        //   size: 40.0,
                        // ),
                        title: Text(
                          'ANIMALS',
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                          textScaleFactor: 2.2,
                        ),

                        selected: true,
                      ),
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.grey[200],
                        boxShadow: [
                          BoxShadow(color: Colors.black, blurRadius: 12.0)
                        ],
                        border: Border.all(color: Colors.black)),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context).pushReplacement(MaterialPageRoute(
                      builder: (BuildContext context) => Birds()));
                },
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Container(
                    child: Card(
                      color: Colors.indigo,
                      elevation: 15,
                      child: ListTile(
                        leading: ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 44,
                            minHeight: 44,
                            maxWidth: 60,
                            maxHeight: 60,
                          ),
                          child: Image.asset('images/parrot.png',
                              fit: BoxFit.cover),
                        ),
                        // Icon(
                        //   Icons.person,
                        //   color: Colors.white,
                        //   size: 40.0,
                        // ),
                        title: Text(
                          'BIRDS',
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                          textScaleFactor: 2.2,
                        ),

                        selected: true,
                      ),
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.grey[200],
                        boxShadow: [
                          BoxShadow(color: Colors.black, blurRadius: 12.0)
                        ],
                        border: Border.all(color: Colors.black)),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context).pushReplacement(MaterialPageRoute(
                      builder: (BuildContext context) => Vehicles()));
                },
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Container(
                    child: Card(
                      color: Colors.red,
                      elevation: 15,
                      child: ListTile(
                        leading: ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 44,
                            minHeight: 44,
                            maxWidth: 60,
                            maxHeight: 60,
                          ),
                          child: Image.asset('images/vehicle.png',
                              fit: BoxFit.cover),
                        ),
                        // Icon(
                        //   Icons.person,
                        //   color: Colors.white,
                        //   size: 40.0,
                        // ),
                        title: Text(
                          'VEHICLES',
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                          textScaleFactor: 2.2,
                        ),

                        selected: true,
                      ),
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.grey[200],
                        boxShadow: [
                          BoxShadow(color: Colors.black, blurRadius: 12.0)
                        ],
                        border: Border.all(color: Colors.black)),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
