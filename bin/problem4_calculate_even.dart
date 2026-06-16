int calculateEven(List<int> arr) {
  int sum = 0;
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] % 2 == 0) {
      sum += arr[i];
    }
  }
  return sum;
}

void main() {
  List<int> arr = [1, 4, 2, 5, -1, 8];
  print(calculateEven(arr));
}
