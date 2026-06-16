void containsValue(List<int> arr, int target) {
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] == target) {
      print("Yes");
      return;
    }
  }
  print("No");
}

void main() {
  List<int> arr = [8, 0, 1, 5];
  int target = 1;
  containsValue(arr, target);
}
