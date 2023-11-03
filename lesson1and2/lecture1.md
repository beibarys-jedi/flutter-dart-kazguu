# Lecture 1

## Dart: A history
Dart 1.0 was released on November 14th, 2013 by Google and was founded by Lars Bak and Kasper Lund. It aims to help developers build modern web and mobile applications. It covers client, server, and now mobile with Flutter. Coming with a range of tools including a virtual machine, core libraries and package management repository, it lends enough ammunition for you to get started on your next project.

## Dart is object-oriented
Smalltalk was released in the 1970s and was one of the first pure object-oriented programming languages. You can now find object-oriented programming everywhere. It has dominated the world of programming languages. The concept behind object-oriented programming is quite simple: all but the most trivial programs require a particular form of structure.

The most clear-cut way of achieving this particular structure is by using the concept of storage containers. A programming language can be divided into data and operations to be performed on data. We can store specific data and operations in some type of container. Furthermore, these containers are made to be general. Hence, they not only store data and operations but they are themselves values that can be stored in other containers and passed as parameters to other operations. In object-oriented programming, these containers are known as objects.

Alan Kay, the inventor of Smalltalk, remarked that in this way, the simplest object has the same construction principle as a full computer: it combines data with operations under a formalized interface. And now, even though object-oriented programming can be found in a multitude of languages, very few actually follow the principles set by Smalltalk. Dart, on the other hand, is a pure object-oriented programming language with every value being an object.


# Lecture 2
## Dart: Through the eyes of javascript
Dart is a clean, simple, class-based, object-oriented language that has more structure than JavaScript, the programming language it is heavily based on. It’s great for developers that are interested in having a structure in their programming language so that they can easily do refactoring and build large web applications.

According to the founders, one of the things they focused on while creating the language is that it be compatible with the web. Hence, one of the most important components is the Dart to JavaScript compiler. It translates the Dart source code to JavaScript and ensures that you get the same semantics as if you run it on top of the JavaScript virtual machine.

## The main entry point
Every application has some point in its program that serves as the entry point to the application. When an application runs, it starts from that specified entry point. In Dart, the entry point is the main() function. You might be unfamiliar with what a function is at this point; that’s okay. For now, just remember that when you run a Dart program, the compiler looks for the main() function and executes the code written in that function. If main() is not found, you will get an error and your application won’t run. The code you write in main() is encapsulated in curly brackets ({}). Let’s look at the general syntax below.

``` 
void main(List<String> args) {
  print("Salem Kazguu");
  // some code here using print function
}
```

## Hello world
Let’s look at the famous “Hello World” program, which is usually the first application you learn to code when learning a new programming language. The purpose of the application placed above is to simply print “Salem Kazguu”.

## Comments
Line 2 of the program is a comment. Comments come in handy for developers that want to read or study code someone else has written. They enable you to write descriptions about the code without it affecting the program in any way whatsoever. Our comment is to let the reader know that the program is printing the text Hello World.

## Running the file
Here you can also run the file simply, so syntax will be like ```dart name_file.dart``` and practice tasks is given below:

```
dart practice.dart
```

# Homework1  for lectures 1-2
1. Write a simple application that prints your name, course and favourite color. Sample of how program should like is given in comments of file ```practice1.dart```
2. Write a console program like in ```practice2.dart``` file. 
3. Add any comments to first 2 programs 
4. Submit your works to Github and provide the link for it.