import UIKit

//
////only storing one thing in each element, so it is an array
//var sponsers = ["adidas", "Estee Lauder", "Carolina Herrera Good Girls", "Apple", "WeWork"]
//
////I am going to write a loop that prints all of our sponsers
////for each sponser in the array sponsers, I am going ot write their names
////sponser is a new variable I made up so I can go through my array in order
//for sponser in sponsers{
//    print("Shoutout to \(sponser) for helping make KWK possible! :D")
//}

//I am going to print out my dictionary
//var capitals = ["France":"Paris","Cuba":"Havana","Japan":"Tokyo"]
////this prints keys and values seperately
////for pair in capitols {
////print (pair)
////for (country, capital) in capitals {
////    //print countries only
////    print(country)
////    //print capitols only
////    print(capital)
////}
//
////for in loop that prints keys and values seperately but it only uses ONE new variable
//for pair in capitals{
//    //I want to access country names
//    print(pair.key)
//    //bc all of the country names are keys
//    //I want to access the capital names
//    print(pair.value)
//    //b all of the capital names are values
//}
//Reminder: dont put an s on the end of value or key


//This prints hello 4 times bc it starts from number 1 through 4
//for _ in 1...4{
//    print("Hello!")
//}

//for _ in 1...20 {
//    print("Shoutout to Portland KWK Scholars!!!")
//}

//
//// say i have two different arrays
////assume they are the same size
//var arrayOne: [String] = []
//var arrayTwo: [String] = []
//
////declare a dictionary so that stufff in arrayOne becomes the keys stuff in array Two becomes the values
////store the location as the values
//var dictionary: [String: String] = [:]
//
//for (index, element) in arrayOne.enumerated() {
//    dictionary[element]=arrayOne[index]

//this shows the commant enumerated


//Q1: What does index stand for in our code? Each animal
//Q2: What does animals.count represent? .count is a command that gives u the number of elements in an array
//Q3: Bonus! what is ..< doing? we have three animals but the indexes go from 0 to 2 so ..< stops before it reaches 3
var animals = ["red panda", "penguin", "polar bear"]
for index in 0..<animals.count {
    print("I love " + animals[index])
}
