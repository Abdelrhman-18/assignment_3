int getMin(List<int> arr) {
  int min = arr[0];
  for (int i = 1; i < arr.length; i++) {
    if (arr[i] < min) {
      min = arr[i];
    }
  }
  return min;
}

void main() {
  List<int> arr = [8, 0, 1, 5];
  print(getMin(arr));
}
