import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'quotes.dart';
import 'quote_card.dart';

void main() => runApp(MaterialApp(home: QuoteList()));

class QuoteList extends StatefulWidget {
  @override
  _QuoteListState createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Awesome Quotes'),
      ),
      body: Column(
        children: quotes
            .map((index) => QuoteCard(
            quote:index,
          delete: (){
              setState(() {
                quotes.remove(index);
              });
          }
        ))
            .toList(),
      ),
    );
  }
}


