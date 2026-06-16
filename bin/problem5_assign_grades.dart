void assignGrades(List<int> scores) {
  int best = scores[0];
  for (int i = 1; i < scores.length; i++) {
    if (scores[i] > best) {
      best = scores[i];
    }
  }

  for (int i = 0; i < scores.length; i++) {
    String grade;
    if (scores[i] >= best - 10) {
      grade = "A";
    } else if (scores[i] >= best - 20) {
      grade = "B";
    } else if (scores[i] >= best - 30) {
      grade = "C";
    } else if (scores[i] >= best - 40) {
      grade = "D";
    } else {
      grade = "F";
    }
    print("Student ${i + 1} score is ${scores[i]} and grade is $grade");
  }
}

void main() {
  List<int> scores = [40, 55, 70, 58];
  assignGrades(scores);
}
