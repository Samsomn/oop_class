class Car {
  String color;
  int speed;

  Car(this.color, this.speed);

  void describe() {
    print('This is a $color car with a top speed of $speed km/h.');
  }
}
