class Book {
  String title;
  String author;

  Book(this.title, this.author);

  void describe() {
    print('"$title" is written by $author.');
  }
}
