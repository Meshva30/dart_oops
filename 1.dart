import 'dart:async';

class Book{
  String? title,author;
  int? publishedYear;

  Book({required this.title,required  this.author,required this.publishedYear});


}
void main()
{
  List<Book> books = [
    Book(title: '1952', author: 'Meshvapatel', publishedYear: 1960)
  ];
  for (var book in books) {
    print('Title: ${book.title}, Author: ${book.author}, Published Year: ${book.publishedYear}');
  }
}