//3.f in the Teacher tab, define the class "Teacher" and add 3 fields: "name", "age", "isFemale", using appropriate data types for each.
class Teacher{
  String name;
  int age;
  boolean isFemale;
  
 // 3.g in the Teacher tab, add a Constructor that takes in 3 parameters with the names "tmpName", "tmpAge", "tmpIsFemale" with the same datatypes used in 3.f
//3.h populate the fields created in 3.f with the parameters of the constructor added in 3.g
/*3.i Returning to the Datamatik tab add a setup() function and in this function, create a new object of the type Teacher and give it the name, age and gender of your teacher. 
3.j Also in the setup() function of Datamatik, create two new objects of the type Student. The first one, with your own name, age and gender. The second one with the name, age and gender of the student sitting next to you. 

3.k in the setup() function print the name of the teacher*/

Teacher(String tmpName, int tmpAge, boolean tmpIsFemale){
  name = tmpName;
  age = tmpAge;
  isFemale = tmpIsFemale;
}
  
}
