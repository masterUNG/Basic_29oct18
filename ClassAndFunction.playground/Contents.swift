import UIKit

class MyClass {
    
//    Explicit
    var myNameString: String = "Doramon"
    var myNumberInt: Int = 100
    
//    Create Function Void Type
    func funVoidType() -> Void {
        print("current name ==> \(myNameString)")
    }
    
//    Return Type
    func funcReturn() -> String {
        let resultString = "Supper " + myNameString
        return resultString
    }
    
    func funcParamReturn(myString: String, myNumber: Int) -> String {
        
        myNameString = myString
        myNumberInt = myNumber + 50
        return myNameString + String(myNumberInt)
        
    }
    
    
    
}   // MyClass

//ต้องการใช้ Value จากตัวแปรใน MyClass

var myClass = MyClass() // สร้าง Object จาก MyClass


print("myName ใน MyClass ==> \(myClass.myNameString)")
print("myNumber ==> \(myClass.myNumberInt)")

myClass.myNameString = "Nopita"
print("myName ใน ViewController ==> \(myClass.myNameString)")

//Call Function
myClass.funVoidType()

let newNameString: String = myClass.funcReturn()
print("newName ==> \(newNameString)")

let new2AnswerString: String = myClass.funcParamReturn(myString: "Thailand", myNumber: 200)
print("new2Answer ==> \(new2AnswerString)")


