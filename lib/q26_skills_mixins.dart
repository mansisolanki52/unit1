// ignore_for_file: avoid_print

mixin Cooking {
  void cook() {
    print('Cooking: Preparing delicious home-cooked meals.');
  }
}

mixin Drawing {
  void draw() {
    print('Drawing: Creating digital and paper sketches.');
  }
}

mixin Coding {
  void code() {
    print('Coding: Building high-performance Dart & Flutter applications.');
  }
}

class MySkills with Cooking, Drawing, Coding {
  String name = 'Aarav Patel';
}

void main() {
  MySkills me = MySkills();
  print('Skills possessed by ${me.name}:');
  me.cook();
  me.draw();
  me.code();
}
