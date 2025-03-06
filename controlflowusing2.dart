void main(){
  List<int>Scores =[12,20,30,40,50,60,90,];

  for(int score in Scores.where((s)=>s>30))// use where o 
  {
    print("the score is $score");
  }
}