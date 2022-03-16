import UIKit
import Foundation

//func name (parameters) -> return type {
//        Write your code here!
//    }

func myName(){
    print("My name is Aisha")
}

func grade(first: Int,second: Int,thrid: Int) -> String{
    let grade = (first + second + thrid)/3
       if ( grade >= 90 && grade <= 100){
           return "A"
       }
       else if ( grade >= 80 && grade <= 89 ){
           return "B"
       }
       else if ( grade >= 70 && grade <= 79 ){
           return "C"
       }
       else if ( grade >= 60 && grade <= 69 ){
           return "D"
       }
       else{
           return "F"
           }
   }
  


print(grade(first:99,second:89,thrid:76))

func Name()->String{
return "aishaaaaaaa"
}
var a = Name()
print(a)

func wo(x:Int,y:Int){
print(x+y)
print(x/y)
print(x-y)
print(x*y)
}



