void main()
{
  final age =22;
  var name ="pedroz";
  const isOpen =true;
  {
    print(isOpen);
    print(age);
    print(age/2);
    print(age+10);
    print("My name is "+ name);// you can use this concatenation methosd but the best method
    //is useing interpolation to compose strings 
    print("my name is $name and am turning $age");// adding a dollar sign inside make it better
  } 
}