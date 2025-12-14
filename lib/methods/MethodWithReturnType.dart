class MathsOperation {

  int sum(int a, int b) {
    return a+b;
  }
}

void main() {
   var maths = MathsOperation();
   var sum = maths.sum(500, 300);
   print(sum);
}
