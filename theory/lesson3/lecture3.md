# Lecture 3

## Declaring a variable in Dart
Let’s look at the syntax of how to declare a variable in Dart. Each spoken language has a general set of rules for how words and sentences should be structured. 

These rules are collectively known as the language’s syntax. In computer programming languages, syntax serves the same purpose.

The syntax for initializing a variable in Dart.
```
dataType variableName = Initial Value
```

We start off by mentioning the type of data our variable will hold, such as an integer. Then comes the variable’s unique name, followed by an equal sign (=), and the initial value. Don’t forget the semicolon at the very end.

It is a Dart styling convention to name variables using lower camel case. In other words, you should capitalize the first letter of each word except the first word, and use no separators, eg., lowerCamelCase.

Now, let’s map the syntax to the actual code in Dart:

```
main() {
  int myFirstDartVariable = 5;
}
```

and you can also print given variable:

```
main() {
  int myFirstDartVariable = 5;
  print(myFirstDartVariable);
}
```

## Data types in Dart
Dart’s built-in data types
The Dart language has special support for the following types:

1. Numbers
2. Strings
3. Booleans
4. Lists
5. Sets
6. Maps
7. Runes
8. Symbols

The focus of this course will be numbers, strings, and booleans. Lists, sets, and maps are topics for another chapter. Runes and symbols are beyond the scope of this course.

## Values and references
Data types can be broadly divided into 2 categories:

1. Reference type
2. Value type

The information provided by a value type is the value itself. For a reference type, the information it provides is a reference to some object, i.e., the memory address of where an object is stored. To make this clearer, let’s look at this using physical objects.

## About data types

To remember, a reference type holds the memory address location of the value, while value types hold the value themselves.

Data types are objects!
In most languages, primitive data types are value types, but in Dart, all data types are objects. This means that even primitive data types are reference types. Therefore, we can say that in Dart, variables specifically store references and are referring to objects.

## Literals
We will be using the word literal throughout the course, so let’s take a closer look at what a literal actually is.

A literal is defined as taking anything in its most usual and basic sense. Mapping this onto computer programming, literals are fixed values appearing directly as they do in the source code. For example, Hello World, 5, and A are all literals.

## More about data types:

### Numbers

Dart numbers are further divided into two subtypes:

1. integers (int)
2. doubles (double)
Both int and double are subtypes of num.

### What are strings?
A Dart string is a sequence of UTF-16 code units. UTF stands for Unicode Transformation Format. Unicode is a set of characters in which each character is a unique code unit.

Let’s map the syntax onto some actual Dart code.
```
main() {
    String s1 = "A String";

    print(s1);
} 
```

### String concatenation
To concatenate two strings means to join them together. Concatenation of two or more strings is done using the + operator.

```
main() {
  String s1 = "First half of the string. ";
  String s2 = "Second half of the string";
  print(s1 + s2);
}
```

### String interpolation
String interpolation is the ability to create new strings or modify existing ones by embedding them with expressions. Expressions are evaluated, and the resulting values are converted into strings and concatenated with the enclosing string. 

Interpolation is Dart’s more concise and efficient alternative to string concatenation. However, string interpolation is a lot more complex than simple concatenation which allows a lot more flexibility.

### Syntax of interpolation
An un-escaped $ character in a string signifies the beginning of an interpolated expression. The $ sign can be followed by a single identifier id that does not contain the $ character.

Let’s now try to embed a mathematical expression in a string using the curly brackets ({}).

```
main() {
  print("The sum of 5 and 3 equals ${5+3}.");
}
```
## True & false
Dart’s bool type represents boolean values. Only two objects have type bool, the boolean literals true and false.

```
bool variableName = Boolean Literal
```

In the code snippet below, we are declaring a variable b1 of type bool and assigning it an initial value of true.

```
main() {
  bool b1 = true;
  print(b1);
}
```

## Checking the type
Remember when we said objects have properties which represent the information the object knows? Well, runtimeType is one such property that holds information about the data type of the variable.

In the code snippet below, we are printing the data type of the variable bookTitle by calling its property runtimeType.

```
main() {
  var bookTitle = "Lord of the Rings: The Fellowship of the Ring";

  print(bookTitle.runtimeType);
}
```

# Homework 2 for lectures 3
## Task 1
### Problems need to practice 
Go through problems and run all the variables. 
1. Retype them in your editor in lecture3demo1.dart
2. Retype them in your editor in lecture3demo2.dart

## Task 2
### Problem statement 
You are given two variables, name and age, which store a person’s name and age respectively. You have to embed name and age in a larger string and print the final string.

### Input
The input is the variables name and age.

### Output
The output will be the final string in which you will embed name and age.

Sample of how program should like is given in comments of file ```practice1.dart```
