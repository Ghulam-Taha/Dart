void main (){
String StudentName = "Taha";
String FatherName = "Muhammad Shamim Akhtar";
int TotalNumberOfSubeject = 5;
int TotalMarksObtained = 480;
int TotalMarks = 500;
  double percentage =  (TotalMarksObtained/TotalMarks)*100;
if(percentage>=80 && percentage<=100){
  print("Congratulation");
  print("You Got A+");
}else if(percentage>=70 && percentage<80){
  print("Very Good");
  print("You Got A");
}else if(percentage>=60 && percentage<70){
  print("Good");
  print("You Got B");
}else if(percentage>=50 && percentage<60){
   print("Bad");
  print("You Got C");
}else if(percentage>=40 && percentage<50){
   print("Very Bad");
  print("You Got D");
}else if(percentage>=33 && percentage<40){
  print("You didn't practise");
  print("You Got E");
}else (percentage<=33){
  print("Failed");
  print("You've to practise more in order to success in life");
};




}