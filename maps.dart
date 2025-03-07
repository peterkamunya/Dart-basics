//maps
void main(){
  Map<int,String>planet ={
  1:"mercury",
  2:"venus",
  3:"earth",
  4:"mars"
};
planet[3]="jupiter";// replacing earth with jupiter

print(planet[4]);// wanting to print the 4 value.
print(planet.containsValue("mars"));// checking if the value is there 
print(planet.remove(2));// this way you are removing the key not the valu hence it will return venus 
print(planet);
}
