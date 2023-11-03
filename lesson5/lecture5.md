# Collections and data structures
## Overview
Collections are objects that group other objects together according to a conceptual schema. For example, a dictionary is a collection of words and a card deck is a collection of cards.

Another name for collections is data structures and there is a good reason for that. Data structures are a means of structuring data. They are used to store, manipulate, and retrieve all types of data.

## Dart’s collection
Unlike most programming languages, Dart doesn’t have a large collection of built-in data structures. Rather, it has three core built-in collections that can be used to create collections based on an individual’s needs. Those three collections are List, Set, and Map.

## Lists
Arrays are one of the most common and most popular data structures provided by a programming language. That being said, there are no arrays in Dart. Instead, Dart has lists which provide more or less everything an array provides.

Lists are an ordered collection of objects. This means that every element in a list has a fixed position. Use a List when you need to access objects by index.

```
main() {
  var simpleList = [1,2,3];

  print(simpleList);
}
```

### Specifying the type
Instead of depending on Dart’s type inference, we can specify the type that a list should contain.
```
var listName = List<dataType>()
```
### Working with Lists
Let’s get introduced to some of the properties and methods of a list.

We'll cover the following

1. Indexing - Lists use zero-based indexing. This means that the first element of a list is located at the 0th index.
2. Accessing an element
3. Finding the length of a list
4. Adding a single element
5. Adding multiple elements
6. Removing a single element
7. Removing all elements
8. The map() Method

### Map method
The List type has a method known as map(), not to be confused with the Map collection.

map() maps all the items of a list to an expression or statement. For instance, we could have a list of integers and we want to calculate the square of each integer in the list. map() could be used to solve such a problem.
```
listName.map((iterator)=> statement)
```

Iterator can have any name. It is basically a variable that takes the value of each item in the list one by one. The iterator starts equal to the first item in the list and will then apply that item to the statement. Then, it will be assigned the second item in the list and apply that item to the statement. This process will continue until there are no more elements in the list.

```
main() {
  var listOfVegetables = ['carrot', 'cucumber', 'zucchini'];
  var mappedVegetables = listOfVegetables.map((vegetable) => 'I love $vegetable');
  print(mappedVegetables);
}
```
You might have noticed that the output is not a list, as it does not have square brackets. To transform the result of map() to a list we can use the toList() method.

Let’s modify the code above so that the output is a list.

```
main() {
  var listOfVegetables = ['carrot', 'cucumber', 'zucchini'];
  var mappedVegetables = listOfVegetables.map((vegetable) => 'I love $vegetable').toList();
  print(mappedVegetables);
}
```