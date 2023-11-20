class Model {
  static int _counter = 0;

  static int get counter => _counter;

  static void incrementCounter() {
    _counter++;
  }
}