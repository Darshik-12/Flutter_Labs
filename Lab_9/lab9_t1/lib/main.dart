// Code Test 1

// import 'package:flutter/material.dart';
// import 'quote.dart';
// import 'package:lab9_t1/quote_card.dart';

// void main() => runApp(MaterialApp(
//   home: EchoList(),
// ));

// class EchoList extends StatefulWidget {
//   const EchoList({Key? key}) : super(key: key);

//   @override
//   State<EchoList> createState() => _EchoListState();
// }

// class _EchoListState extends State<EchoList> {
//   List<Quote> quotes = [
//     Quote(text: 'Do not fear MISTAKES. MISTAKES are the proof that you are trying.', author: 'Darshik'),
//     Quote(author: 'Jay', text: 'Slience is also an answer.'),
//     Quote(
//       text: 'If you tell the truth, you do not have to remember anything.',
//       author: 'Kevin'
//     ),
//   ];
//   Widget quoteTemplate(quote){
//     return QuoteCard(quote:quote);
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Color.fromARGB(255, 153, 206, 228),
//       appBar: AppBar(
//         title: Text('Quotes'),
//         centerTitle: true,
//         backgroundColor: Color.fromARGB(255, 21, 106, 106),
//       ),
//       body: Column(
//         children: quotes.map((quote) => QuoteCard(quote: quote)).toList(),
//       ),
//     );
//   }
// }

//Code Test 2

import 'package:flutter/material.dart';
import 'package:lab9_t1/quote.dart'; // Absolute path
import 'quote_card.dart'; // Relative path

void main() => runApp(MaterialApp(
  home: EchoList(),
));
class EchoList extends StatefulWidget {
  @override
  State<EchoList> createState() => _EchoListState();
}
class _EchoListState extends State<EchoList> {
  List<Quote> quotes = [
    Quote(text: 'Do not fear MISTAKES. MISTAKES are the proof that you are trying.', author: 'Darshik'),
    Quote(author: 'Jay', text: 'Silence is also an answer.'),
    Quote(
        text: 'If you tell the truth, you do not have to remember anything.',
        author: 'Kevin'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 153, 206, 228),
      appBar: AppBar(
        title: Text('Quotes'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 21, 106, 106),
      ),
      body: Column(
        children: quotes.map((quote) => QuoteCard(
          quote: quote,
          delete: () {
            setState(() {
              quotes.remove(quote);
            });
          },
        )).toList(),

      ),
    );
  }
}