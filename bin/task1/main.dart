//create a list containing tasks that need to be done
// (e.g. "Grocery shopping" , "clean the room", "Read a new book")
// Then ,add a new task to the list and print the updated list .
void main(){

  List sentances = ["Grocery shopping", "clean the room", "Read a new book"];
  print(sentances);

  // print("-"*20);
  // for(int i=0 ;i<sentances.length ;i++)
  //   print(sentances[i]);

  print("-"*20);
  sentances.forEach((element) {
    print(element);
  });

}