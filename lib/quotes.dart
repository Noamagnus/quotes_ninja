class Quote {
  String text;
  String author;

  Quote({String text, String author}) {
    this.text = text;
    this.author = author;

  }
}
List<Quote> quotes = [
  Quote(
      text: 'The purpose of our lives is to be happy', author: 'Dalai Lama'),
  Quote(
      text: 'Life is what happens when youre busy making other plans',
      author: 'John Lennon'),
  Quote(text: 'Get busy living or get busy dying.', author: 'Stephen King'),
  Quote(
      text:
      'Never let the fear of striking out keep you from playing the game',
      author: 'Babe Ruth'),
];