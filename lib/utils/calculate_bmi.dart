import 'dart:math';

class BmiLogic {
  BmiLogic({this.height, this.weight});

  final int height;
  final int weight;

  double _bmi;

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'Kegemukan';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Terlalu Kurus';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'Kamu memiliki berat badan yang lebih tinggi dari biasanya. Cobalah untuk lebih banyak berolahraga.\n 💪🚵🚴🏊🏇🏃';
    } else if (_bmi >= 18.5) {
      return 'Kamu memiliki berat badan normal. Jaga pola makan !\n 🍇🍉🍍🍒🌽';
    } else {
      return 'Kamu memiliki berat badan yang lebih rendah dari biasanya. Kamu bisa makan sedikit lebih banyak.\n 🍲🍱🍳🍗🍒🍎';
    }
  }
}
