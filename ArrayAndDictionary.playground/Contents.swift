import UIKit

//Array
var numberInts = [11,22,33,44]
var nameStrings = ["AA", "BB", "CC"]

//Call Array
print("numberInts position at 2 ==> \(numberInts[2])")

//Add Member Array
nameStrings.append("DD")

//Remove Member Array
numberInts.remove(at: 1)
print("numberInts ==> \(numberInts)")

//Dictionary
var nameDicString = ["key1":"Doramon", "key2":"Nopita"]

//Call Dictionary
print("Value @key = key2 ==> \(nameDicString["key2"])")

//Add Member
nameDicString["aaa"] = "MasterUNG"
print("\(nameDicString)")

//Remove Member Dictionary
nameDicString.removeValue(forKey: "key1")
print("\(nameDicString)")

