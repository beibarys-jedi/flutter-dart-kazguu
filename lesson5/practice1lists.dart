void main(List<String> args) {
  var listOfVegetables = ['potato', 'carrot', 'cucumber'];
  //indexing and accessing an element
  print(listOfVegetables[1]);

  // finding the length of a list
  print(listOfVegetables.length);

  // adding elements
  listOfVegetables.add('cabbage');
  listOfVegetables.addAll(['broccoli', 'zucchini']); 

  // removing the elements
  listOfVegetables.removeAt(0); // at at index
  listOfVegetables.clear(); // all elements

  // The removeAt method has a single parameter which is the index of the element you want to remove. The type of the parameter is int.


}


/* 1. Indexing
2. Accessing an element
3. Finding the length of a list
4. Adding a single element
5. Adding multiple elements
6. Removing a single element
7. Removing all elements
8. The map() Method
*/
