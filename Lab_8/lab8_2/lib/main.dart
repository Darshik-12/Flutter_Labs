// import 'package:flutter/material.dart';

// void main() => runApp(MaterialApp(
//       home: FinalTest1(),
//     ));

// class FinalTest1 extends StatelessWidget {
//   // const FinalTest1({Key? key}) : super(key:key);
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.cyanAccent[100],
//       appBar: AppBar(
//         title: Text('First App'),
//         centerTitle: true,
//         backgroundColor: Colors.blueGrey[250],
//         elevation: 0.0,
//       ),
//       // body: Row(
//       //   children: [
//       //     SizedBox(height: 20),
//       //     Container(
//       //       color: Color.fromARGB(136, 213, 190, 108)[650],
//       //       padding: EdgeInsets.all(30.0),
//       //       child: Text('inside container 1'),
//       //     ),
//       //     Container(
//       //       color: Color.fromARGB(255, 84, 99, 165),
//       //       padding: EdgeInsets.all(50.0),
//       //       child: Text('inside container 2'),
//       //     ),
//       //   ],
//       // ),
//       body: Column(
//         // mainAxisAlignment: MainAxisAlignment.spaceAround,
// //mainAxisAlignment: MainAxisAlignment.center,
//          mainAxisAlignment: MainAxisAlignment.end,
// // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         //crossAxisAlignment: CrossAxisAlignment.stretch,
//        crossAxisAlignment: CrossAxisAlignment.end,
// // crossAxisAlignment: CrossAxisAlignment.start,
// // crossAxisAlignment: CrossAxisAlignment.center,
// // crossAxisAlignment: CrossAxisAlignment.baseline, // may generate error....
//         children: [
//           Text('CE067'),
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Container(
//               color: Color.fromARGB(255, 234, 139, 118),
//               padding: EdgeInsets.all(30.0),
//               child: Text('Inside Container'),
//             ),
//           ),
//           Row(
//             children: [
//               // Text('Hello World'),
//               // Text('Hello World!!'),
//             ],
//           ),
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Container(
//               color: Colors.purpleAccent[100],
//               padding: EdgeInsets.all(50.0),
//               child: Text('inside container 2'),
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Container(
//               color: Colors.green[400],
//               padding: EdgeInsets.all(70.0),
//               child: Text('inside container 3'),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: FinalTest1(),
));

class FinalTest1 extends StatefulWidget {
  // const FinalTest1({Key? key}) : super(key: key);

  @override
  State<FinalTest1> createState() => _FinalTest1State();
}

class _FinalTest1State extends State<FinalTest1> {
  // const FinalTest1({Key? key}) : super(key: key);
  num age = 19;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 189, 222, 250),
      appBar: AppBar(
        title: Text(
          'First App',
          style: TextStyle(
            color: Color.fromARGB(255, 1, 38, 69),
          ),
          ),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 104, 141, 171),
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('images/flag.jpg'),
                radius: 50,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'NAME: ',
              style: TextStyle(
                color: Color.fromARGB(255, 0, 0, 0),
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Darshik Marvaniya',
              style: TextStyle(
                color: Color.fromARGB(255, 0, 79, 143),
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 40),
            Text(
              'AGE: ',
              style: TextStyle(
                color: Color.fromARGB(255, 0, 0, 0),
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10),
            Text(
              '$age',
              style: TextStyle(
                color: Color.fromARGB(255, 0, 79, 143),
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 50),
            Row(
              children: [
                Icon(
                  Icons.email_rounded,
                  color: Color.fromARGB(255, 0, 79, 143),
                ),
                SizedBox(width: 12.0),
                Text(
                  '20ceuos111@ddu.ac.in',
                  style: TextStyle(
                    color: Color.fromARGB(255, 0, 79, 143),
                    fontSize: 16.0,
                    letterSpacing: 1.5,
                  ),
                 ),
               ],
             ),
          ],
        ),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          FloatingActionButton(
            backgroundColor: Color.fromARGB(255, 0, 79, 143),
            child: Text(
              "X",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            onPressed: () {
              setState(() {
                age *= 2;
              });
            },
          ),
          FloatingActionButton(
            backgroundColor: Color.fromARGB(255, 0, 79, 143),
            child: Icon(
              Icons.add
            ),
            onPressed: () {
              setState(() {
                age += 1;
              });
            },
          ),
          FloatingActionButton(
            backgroundColor: Color.fromARGB(255, 0, 79, 143),
            child: Text(
              "-",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            onPressed: () {
              setState(() {
                age -= 1;
              });
            },
          ),
          FloatingActionButton(
            backgroundColor: Color.fromARGB(255, 0, 79, 143),
            child: Text(
              "%",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            onPressed: () {
              setState(() {
                age /= 2;
              });
            },
          ),
        ],
      ),
    );
  }
}

// class Test1 extends StatefulWidget {
//   const Test1({Key? key}) : super(key: key);

//   @override
//   State<Test1> createState() => _Test1State();
// }

// class _Test1State extends State<Test1> {
//   @override
//   Widget build(BuildContext context) {
    
//   }
// }