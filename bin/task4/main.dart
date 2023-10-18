//you have two list: one containing the names of friends and the other
// containing the names of collagues merge  the two lists into one,
// removeing any duplicate b=names if they exit, then print the find list.
main(){
  List<String> myListOfNames = ["Ahmed","Shahlaa","Mahmmed","Shahlaa"];
  List<String> myListOfCollages = ["iraq","Eygpt","Lonbana"];
  List removeDuplicateOfNames = Set.of(myListOfNames).toList();

  myListOfNames.addAll(myListOfCollages);
  print(myListOfNames);

  removeDuplicateOfNames.addAll(myListOfCollages);
  print(removeDuplicateOfNames);


}