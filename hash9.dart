import"dart:io";
void main(){
  print("enter a number of rows:");
  int rows=int.parse(stdin.readLineSync()!);
  int number=1;
  for(int i=0;i<rows;i++){//i=rows
   for(int j=0;j<rows;j++){//j=columns
      stdout.write(" $number ");
      if(j!=rows-1){
      number++;
    }
   }
    print(" ");
    }
}