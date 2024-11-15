/*
  Name: Navpreet Singh
*/

class Book {
  String title;
  String author;
  int yearPublished;

  Book(this.title, this.author, this.yearPublished);

  void displayDetails() {
    print('Title: $title');
    print('Author: $author');
    print('Year Published: $yearPublished');
  }
}

void main() {
  Book myBook = Book('The Beginning After the End', 'TurtleMe (Brandon Lee)', 2017);
  
  myBook.displayDetails();
}
