void getDistinctNumbers(List<int> arr) {
  List<int> distinct = [];

  for (int i = 0; i < arr.length; i++) {
    bool found = false;
    for (int j = 0; j < distinct.length; j++) {
      if (distinct[j] == arr[i]) {
        found = true;
        break;
      }
    }
    if (!found) {
      distinct.add(arr[i]);
    }
  }

  print("The number of distinct number is ${distinct.length}");
  print("The distinct numbers are: ${distinct.join(' ')}");
}

void main() {
  List<int> arr = [1, 2, 3, 2, 1, 6, 3, 4, 5, 2];
  getDistinctNumbers(arr);
}
