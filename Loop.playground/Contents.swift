import UIKit

var friendStrings = ["AAA", "BBB", "CCC", "DDD"]
//For Loop
for myFriendString in friendStrings {
    print("myFriend ==> \(myFriendString)")
}

//While Loop
var timesInt: Int = 0

while timesInt < friendStrings.count {
    
    print("friendString[\(timesInt)] ==> \(friendStrings[timesInt])")
    
    timesInt += 1
}
