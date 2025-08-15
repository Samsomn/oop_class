import 'computer.dart';
import 'phone.dart';

void main() {
  var myComputer = Computer('Dell', 2023);
  myComputer.describe();

  var myPhone = Phone('Samsung', 'Galaxy S23');
  myPhone.describe();
}
