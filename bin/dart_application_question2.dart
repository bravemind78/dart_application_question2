//Exercise2
//Write a Dart function which will take an array of numbers stored and find
// the second lowest and second greatest numbers,
//respectively. Sample array : [7,2,10,41,35]
//Expected Output : 7,35
// ignore_for_file: prefer_adjacent_string_concatenation, prefer_interpolation_to_compose_strings

void main() {
  returnsecond();
}

void returnsecond() {
  List<dynamic> array = [7, 2, 10, 41, 35];
  var maxnumber = array[0];
  var minNumber = array[array.length - 1];
  for (int i = 0; i < array.length; i++) {
    if (maxnumber < array[i]) {
      maxnumber = array[i];
    }
    if (minNumber > array[i]) {
      minNumber = array[i];
    }
  }
  array.remove(maxnumber);
  array.remove(minNumber);
  var maxNumber2 = array[0];
  var minNumber2 = array[array.length - 1];
  for (int i = 0; i < array.length; i++) {
    if (maxNumber2 < array[i]) {
      maxNumber2 = array[i];
    }
    if (minNumber2 > array[i]) {
      minNumber2 = array[i];
    }
  }
  print("$minNumber2" + "," + "$maxNumber2");
}
