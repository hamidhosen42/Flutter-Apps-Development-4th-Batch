// What is interface? Write a program using interface.

// An interface is a contract between classes. It defines a set of methods that any class that implements the interface must have. In Dart, interfaces are not declared explicitly. Instead, all classes implicitly define an interface that contains all of the instance members of the class.

void main() { 
   ConsolePrinter cp= new ConsolePrinter(); 
   cp.print_data(); 
}  
class Printer { 
   void print_data() { 
      print("__________Printing Data__________"); 
   } 
}  
class ConsolePrinter implements Printer { 
   void print_data() {  
      print("__________Printing to Console__________"); 
   } 
} 