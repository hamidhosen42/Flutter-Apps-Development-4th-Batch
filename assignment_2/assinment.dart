// 1. You have a list bellow:
// List names=["Sakib","Rakib","Noman",100];
// Add "Nayeem" into the list index of 2
// Find list length
// Find list is empty or not?
// Remove 100 from list

// 2. Create a Map with value {"eng":33,"bng":50,"math":60}
// add {"social science" : 70} into the map
// find all keys and values

// 3. Add 3 numbers : a=10,b=40,c=20
// divide 3 numbers : a=20,b=80,c=10;

void main(List<String> args) {
  List names = ["Sakib", "Rakib", "Noman", 100];
  names.insert(2, "Nayeem");
  print(names);
  print(" ---------------------- ");

  Map<String, int> subjects = {
    "eng": 33,
    "bng": 50,
    "math": 60,
  };

  subjects.addAll({
    "social science": 70,
  });

  print(subjects);
  print("Keys: ${subjects.keys}");
  print("Values: ${subjects.values}");
  print(" ---------------------- ");

  int a = 10;
  int b = 40;
  int c = 20;

  int sum = a + b + c;
  print("The sum of a, b, and c is $sum");

  double aDivB = a / b;
  double bDivC = b / c;
  double cDivA = c / a;
  print("The division of a by b is $aDivB");
  print("The division of b by c is $bDivC");
  print("The division of c by a is $cDivA");
}