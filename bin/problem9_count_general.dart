void countGeneral(List<int> arr) {
  List<int> seen = [];
  List<int> counts = [];

  for (int i = 0; i < arr.length; i++) {
    bool found = false;
    for (int j = 0; j < seen.length; j++) {
      if (seen[j] == arr[i]) {
        counts[j]++;
        found = true;
        break;
      }
    }
    if (!found) {
      seen.add(arr[i]);
      counts.add(1);
    }
  }

  for (int i = 0; i < seen.length; i++) {
    print("${seen[i]}->${counts[i]}");
  }
}

void main() {
  List<int> arr = [1, 2, 3, 1, 3, 6];
  countGeneral(arr);
}
