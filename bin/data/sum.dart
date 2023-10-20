class Sum {
  int first;
  int second;

  Sum(this.first, this.second);
  // int call() {
  //   return first + second;
  // }
  int call() => first + second;
}

typedef Jumlah = Sum;
typedef Total = Sum;

void main() {
  var sum = Sum(10, 56);
  print(sum);
}
