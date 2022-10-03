// import 'package:flutter/material.dart';


// void main() => runApp(MaterialApp(
//       home: HomeScreen(),
//     ));
// class HomeScreen extends StatelessWidget {
//   // const HomeScreen({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Hello Flutter...This is my Frist App'),
//         centerTitle: true,
//         backgroundColor: Color.fromARGB(255, 7, 95, 89),
//       ),
// //       body: Center(
// //         child: Image(
// // //           /*
// // // //lab7_1 : INSERTING NETWORK IMAGE
// // // image: NetworkImage('https://encrypted-
// // // tbn0.gstatic.com/images?q=tbn:ANd9GcQL9pMnxE0SskmvGHS3G-
// // // vlCUiN0TZHUcy931q7xFWE&s'),
// // // */
// // // /*
// // // //lab7_2 : AssetImage :- to use images from project packages
// // // image: AssetImage('assets/dog3.jpg'),
// // // */
// // // //lab7_2 : AssetImage :- to use images from sub directory of

// //           image: AssetImage('assets/sub_asset/flag.jpg'),
// //           width: 400,
// //           height: 400,
// //         ),
// //       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {}, // must required property...

//         child: Text('Click'),
//         backgroundColor: Color.fromARGB(255, 7, 95, 89),
//       ),
//     );
//   }
// }


import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: HomeScreen(),
    ));

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello Flutter...This is my Frist App'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 104, 141, 171),
      ),
      //     body: Center(
      //       child: ElevatedButton(
      //         child: Text('Button'),
      //         onPressed: () {},
      //         style: ElevatedButton.styleFrom(
      //           primary: Color.fromARGB(255, 34, 113, 147),
      //             padding: EdgeInsets.symmetric(horizontal: 50,vertical: 20),
      //           textStyle: TextStyle(
      //             fontSize: 40,
      //             fontWeight: FontWeight.bold,
      //           )
      //         ),
      //       )
      // ),

      // body: Center(
      //     child: FlatButton(
      //       onPressed: () {
      //         print('print on consol');
      //       },
      //       child: Text('click Me'),
      //       color: Colors.blue,
      //     ),
      // ),
      // body: Center(
      //   child: IconButton(
      //     icon: Icon(
      //       Icons.mail_outline_sharp,
      //       size: 30.0,
      //     ),
      //     tooltip: 'send mail me',
      //     onPressed: () {
      //       print('on console print');
      //     },
      //   ),
      // ),

      // body: Center(
      //   child: Icon(
      //     Icons.flutter_dash,
      //     color: Color.fromARGB(255, 18, 149, 132),
      //     size: 80.0,
      //   ),
      // ),

      // body: Center(
      //   child: TextButton.icon(
      //     icon: Icon(
      //       Icons.photo_camera,
      //       color: Color.fromARGB(255, 0, 79, 143),
      //       size: 50.0,
      //     ),
      //     label: Text(
      //       "Gallery",
      //       style: TextStyle(
      //         color: Color.fromARGB(255, 0, 79, 143),
      //         fontSize: 40.0,
      //         letterSpacing: 2.0,
      //         backgroundColor: Color.fromARGB(255, 148, 191, 226),
      //       ),
      //       textAlign: TextAlign.start,
      //     ),
      //     onPressed: () {},
      //   ),
      // ),

      body: Center(
        child: Directionality(
          textDirection: TextDirection.rtl,
          child: TextButton.icon(
            icon: Icon(
              Icons.photo_camera,
              color: Color.fromARGB(255, 0, 79, 143),
              size: 50.0,
            ),
            label: Text(
              "Gallery",
              style: TextStyle(
                color: Color.fromARGB(255, 0, 79, 143),
                fontSize: 40.0,
                letterSpacing: 2.0,
                backgroundColor: Color.fromARGB(255, 148, 191, 226),
              ),
              textAlign: TextAlign.start,
            ),
            onPressed: () {},
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Color.fromARGB(255, 104, 141, 171),
      ),
    );
  }
}
