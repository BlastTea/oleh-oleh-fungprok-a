// Mahisa Putra Surya (222410103075)

void main() {
  // Kode 1
  sequenceGenerator(int start, int stop) => List.generate(stop, (index) => index + start);
  print(sequenceGenerator(1, 10));
  // Kode 2
  fizzBuzz(int a, int b) => List.generate(b - 1, (index) => (index + a) % 3 == 0 && (index + a) % 5 == 0 ? 'FizzBuzz' : (index + a) % 3 == 0 ? 'Fizz' : (index + a) % 5 == 0 ? 'Buzz' : (index + a));
  print(fizzBuzz(1, 16));
  // Kode 3
  twoNumber(List<int> l) => l.map((e) => l.indexOf(e) != l.length - 1 ? l.indexOf(e) + l[l.indexOf(e) + 1] : null).toList()..removeWhere((element) => element == null);
  print(twoNumber(List.generate(15, (index) => index)));
}
