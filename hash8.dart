import"dart:io";
void main(){
  print("enter a number of rows:");
  int rows=int.parse(stdin.readLineSync()!);
  for(int i=0;i<rows;i++){//i=rows
   int number=i+1;
   for(int j=0;j<rows;j++){//j=columns
      stdout.write(" $number ");
      number++;
    }
    print(" ");
    
  }
}