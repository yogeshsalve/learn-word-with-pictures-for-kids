import 'package:flutter/material.dart';

// import 'package:orderapp/dropdowntest.dart';

class MyDrawer extends StatefulWidget {
  @override
  _MyDrawerState createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  @override
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: <Widget>[
            Container(
              // color: Theme.of(context).primaryColor,
              color: Colors.amber[300],
              width: double.infinity,
              child: Column(
                children: <Widget>[
                  Container(
                    // color: Theme.of(context).primaryColor,

                    margin: EdgeInsets.only(top: 30, bottom: 5),
                    width: 85,
                    height: 100,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: new AssetImage("images/algo1.png"),
                        )),
                  ),
                  Text(
                    "for those who want the best",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20,
                  )
                ],
              ),
            ),

            // Divider(
            //   thickness: 2,
            //   color: Colors.deepPurpleAccent[300],
            // ),

            //listTiles
            ListTile(
              title: Text(
                "ALGOCENTER",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
              tileColor: Colors.amber[900],
              leading: Icon(
                Icons.account_circle,
                color: Colors.white,
              ),
              onTap: null,
            ),

            // Divider(
            //   thickness: 2,
            //   color: Colors.deepPurpleAccent[300],
            // ),

            ListTile(
              title: Text('Contact us', style: TextStyle(fontSize: 20)),
              tileColor: Colors.amber[300],
              leading: Icon(
                Icons.shop,
                color: Colors.black,
              ),
              onTap: () => {
                // Navigator.of(context).pushReplacement(MaterialPageRoute(
                //     builder: (BuildContext context) => Store()))
              },
            ),

            ListTile(
              title: Text('More Apps', style: TextStyle(fontSize: 20)),
              tileColor: Colors.amber[200],
              leading: Icon(
                Icons.shop,
                color: Colors.black,
              ),
              onTap: () => {
                // Navigator.of(context).pushReplacement(MaterialPageRoute(
                //     builder: (BuildContext context) => DropDown()))
              },
            ),

            ListTile(
              title: Text('Privacy Policy', style: TextStyle(fontSize: 20)),
              tileColor: Colors.amber[100],
              leading: Icon(
                Icons.shop,
                color: Colors.black,
              ),
              onTap: () => {
                // Navigator.of(context).pushReplacement(MaterialPageRoute(
                //     builder: (BuildContext context) => DropDown()))
              },
            ),

            ListTile(
              title: Text('Rate Us', style: TextStyle(fontSize: 20)),
              tileColor: Colors.amber[50],
              leading: Icon(
                Icons.shop,
                color: Colors.black,
              ),
              onTap: () => {
                // Navigator.of(context).pushReplacement(MaterialPageRoute(
                //     builder: (BuildContext context) => DropDown()))
              },
            ),

            //ListTiles Ends Here
          ],
        ),
      ),
    );
  }
}
