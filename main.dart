void main(){
  List Indexname = ["index1","index2","index3","index4","index5","index6"];
   int one = 5;
  if(Indexname.length >= one ) {
    print("Your Index is valid");
    print(Indexname[one]);

  }
  else{
    print("Your Index is invalid");
  }
Indexname.replaceRange(2, 5, [12,13,14]);
print(Indexname);

}