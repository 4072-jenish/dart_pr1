void main() {
  List a = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];

  List b = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];

  List sum = [
    [0, 0, 0],
    [0, 0, 0],
    [0, 0, 0]
  ];

  int i, j;

  for (i = 0; i < 3; i++) {
    for (j = 0; j < 3; j++) {
      sum[i][j] = a[i][j] + b[i][j];
    }
    print('${sum}');
  }
}
