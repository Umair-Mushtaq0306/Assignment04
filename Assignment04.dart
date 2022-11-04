void main() {
// Q1. Consider the code:
// List nameList = [Bilal, Bilal, Bilal, Owais, Owais, Owais];
// What can to be done in order to not repeat Bilal and Owais multiple times?

List<String>  nameList = ["Bilal", "Bilal", "Bilal", "Owais", "Owais", "Owais"];
var list2 = Set<String>();
List<String> uniquelist = nameList.where((nameList) => list2.add(nameList)).toList();
print(uniquelist);

// Q2. Let’s say you are given a list saved in a variable:
// Consider a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100].
// Write a code that takes this list and makes a new list that has only the even elements of this list in it.
List<int> numlist = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];

List oddList = [];
  List evenList = [];
  List firstEvenThenOdd = [];

  for (final i in numlist) {
    if (i.isEven) {
      evenList.add(i);
    } 
  }
  firstEvenThenOdd.addAll(evenList);
  print(firstEvenThenOdd);

// Q3. Write a program to print multiplication table of 7 length 15 using loop.
var table = 7;
for(var m = 1;m<=15;m++)
{print("$table x $m = ${table*m}");}

// Q4. Write a program to print items of the following array using for loop:
var fruits = ["apple", "banana", "mango", "orange", "strawberry"];
for(var f = 1;f<fruits.length;f++){print(fruits[f]);}

// Q5. Write a program to print multiples of 5 ranging 1 to 100.
var table2 = 7;
for(var t = 1;t<=100;t++)
{print("$table2 x $t = ${table2*t}");}

// Q09. Write a function that takes a character (i.e. a string of length 1)
// and returns true if it is a vowel, false otherwise.

//  function isVowel(argument){

// 	var text;
// 	var argument = argument.toLowerCase();

//     var vowels = (['a', 'e', 'i', 'o', 'u']);

//     for (var i = 0; i <= vowels.length; i++){
//         if (argument != vowels[i]) {
//             continue;
//         }
//         return true;
//     }
//     return false;

// Q10. Write a program to reverse a string. For example, if my string is
// "natsikaP nawaJ" then my result will be "Jawan Pakistan".

var reverse = "natsikaP nawaJ";
print(reverse.split("").reversed.join());

// Q12. Find the missing number in array of 1 to 100?
var numList = [1, 2, 3, 4, 5, 6, 7, 9, 10, 11, 12, 13, 14, 15, 16, 17, 
18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 29, 30, 31, 32, 33,
 35, 36, 37, 38, 39, 40, 41, 42, 45, 46, 48, 49, 50, 51, 53, 54, 55, 56, 5,
 7, 58, 59, 60, 61, 62, 63, 64, 66, 67, 68, 69, 71, 72, 73, 74, 
75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 92, 
93, 94, 95, 96, 98, 99, 100];


Iterable<int> findMissingInts(List<int> ints) sync* {
  for (var i = 0; i < ints.length - 1; i++) {
    for (var j = ints[i] + 1; j < ints[i + 1]; j++) {
      yield j;
      
    }
   print(findMissingInts(numList));  
  } 
  
}



// Q13. Find the largest and smallest number in an unsorted integer array?
  var unsortedList = [65, 34, 43, 44, 28, 70, 47, 52, 8, 11];
    

  var largestunsortedValue = unsortedList[0];
  var smallestunsortedValue = unsortedList[0];
  
  for (var i = 0; i < unsortedList.length; i++) {
      
  
    if (unsortedList[i] > largestunsortedValue) {
      largestunsortedValue = unsortedList[i];
    }
      

    if (unsortedList[i] < smallestunsortedValue) {
      smallestunsortedValue = unsortedList[i];
    }
  
  }

  print("Smallest value in the list : $smallestunsortedValue");
  print("Largest value in the list : $largestunsortedValue");

// Q14. Let, int number = 18;
// Find all pairs of an integer array whose sum is equal to a given number?
var number = [8,4,2,4];
var num1 = [number[0]+number[1]+number[2]+number[3]];
print(num1);
}




