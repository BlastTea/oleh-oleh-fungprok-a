# Mahisa Putra Surya (222410103075)
# kode 1
sequenceGenerator = lambda start, stop: [x for x in range(start, stop + 1)]
print(sequenceGenerator(1, 10))
# kode 2
fizzBuzz = lambda a, b: ['FizzBuzz' if x % 3 == 0 and x % 5 == 0 else 'Fizz' if x % 3 == 0 else 'Buzz' if x % 5 == 0 else x for x in range(a, b)]
print(fizzBuzz(1, 16))
# kode 3
twoNumberTest = lambda l: list(filter(lambda e: e is not None, map(lambda e: l.index(e) + l[l.index(e) + 1] if l.index(e) != len(l) - 1 else None, l)))
print(twoNumberTest([x for x in range(0, 15)]))