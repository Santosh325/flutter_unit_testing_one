class Fraction {
  int _num;
  int _den;

  Fraction({int numerator = 0, int denominator = 1})
      : _num = numerator,
        _den = denominator;

  void negate() => _num *= -1;
  double get toDouble => _num / _den;

  @override
  String toString() => "$_num / $_den";
}
