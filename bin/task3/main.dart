//create two sets containing odd and even numbers from 1 to 10 ,
// then find their intersection, difference, union and print their;
main(){
  Set<int> mySetOfEven = {2, 4, 6, 8, 10};
  Set<int> mySetOfOdd = {1, 3, 5, 7, 9};

  print(mySetOfEven.intersection(mySetOfOdd));
  print(mySetOfEven.difference(mySetOfOdd));
  print(mySetOfEven.union(mySetOfOdd));

}