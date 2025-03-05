void main(){
  var scores =[12,25,15 ,40];
  List<int> mars = [20,50,1,3,4,5,6];// you are declaring  the set be an interger if there would be string there would be an error
  scores[3]=50;// to replace at index 3 to 50
  scores.remove(12);
  print(scores);
  print(scores.length);

  print(scores.indexOf(15));

  Set<String> names ={"peter", "mwangi","james"};//sets
  print(names);
}