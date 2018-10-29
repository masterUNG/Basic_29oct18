import UIKit

var number1Int: Int?    // อนุณาติให้เป็น nil เมื่อเริ่มต้น
var name1String: String?

//เม่ื่อตัวแปรมีการ กำหนดค่า ค่าที่ได้ จะเป็น Optional คือไม่สามารถนำไปใช้ปกติได้
number1Int = 5
name1String = "AAA"
print("number1Int ==> \(number1Int)")
print("name1String ==> \(name1String)")
print("Answer ==> \(number1Int! + 100)")
print("Answer2 ==> \("Mr." + name1String!)")


let myNumber = "200a"    //ถ้าเป็นตัวเลข myNumber จะมีค่า
                        // แต่ถ้าเป็นอักษร myNumber จะเป็น nil

if let testNumber = Int(myNumber) {
    let myAnswerInt: Int = 100 + testNumber
    print("myAnswer ==> \(myAnswerInt)")
} else {
    print("No Number")
}




