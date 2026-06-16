int getSecondSmallest(List<int> arr) {
  int min = arr[0];
  int secondMin = arr[1];

  if (secondMin < min) {
    int temp = min;
    min = secondMin;
    secondMin = temp;
  }

  for (int i = 2; i < arr.length; i++) {
    if (arr[i] < min) {
      secondMin = min;
      min = arr[i];
    } else if (arr[i] < secondMin) {
      secondMin = arr[i];
    }
  }

  return secondMin;
}

void main() {
  List<int> arr = [1, 9, 0, 5, 4, 2];
  print(getSecondSmallest(arr));
}
