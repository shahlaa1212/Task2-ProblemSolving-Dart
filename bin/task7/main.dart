//you have an unsorted list containing numbers sort the list in ascending order using
// the appropriate method and print the sorted list
void main(){
  List<int> myListOfNumbers = [10, 0, 2, 5, 1, 4];
  print("unsorted: $myListOfNumbers");

  myListOfNumbers.sort();
  print("Ascending order: $myListOfNumbers");

}