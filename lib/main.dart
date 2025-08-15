import 'computer.dart';
import 'phone.dart';
import 'car.dart';
import 'book.dart';

void main() {
  var myComputer = Computer('Dell', 2023);
  myComputer.describe();

  var myPhone = Phone('Samsung', 'Galaxy S23');
  myPhone.describe();

  var myCar = Car('Red', 180);
  myCar.describe();

  var myBook = Book('The Hobbit', 'J.R.R. Tolkien');
  myBook.describe();
}
