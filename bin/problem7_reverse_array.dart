void reverseArray(List<int> arr) {
  String result = "";
  for (int i = arr.length - 1; i >= 0; i--) {
    result += "${arr[i]}";
    if (i != 0) result += " ";
  }
  print(result);
}

void main() {
  List<int> arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  reverseArray(arr);
}
