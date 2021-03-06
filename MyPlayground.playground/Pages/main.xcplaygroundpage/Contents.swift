/*: Outline
 
 
 # Functions
 
 ### Readings associated with this lab
 
 * [Functions](https://github.com/learn-co-curriculum/swift-functions-readme)
 * [Functions with multiple arguments](https://github.com/learn-co-curriculum/swift-funcMultipleArg-readme)
 * [Functions with return values](https://github.com/learn-co-curriculum/swift-functionReturn-readme)

 */
/*: question1
 ### 1. Create a function named `frozen` which takes no arguments. When this function is called, it prints "Let it go!".
 */
// write your code here

func frozen() {
    print("Let it go!")
}
frozen()


// Answer
//: ### Question 1
//func frozen() {
//    print("Let it go!")
//}
//
//frozen()


/*: question2
 ### 2. Write a function named `frozenAgain` that takes no arguments. Declare a constant in the body of the function, and assign it the value "Let it go!". Then print it to the console.
 */
// write your code here

func frozenAgain() {
    let msg = "Let it go!"
    print(msg)
}
frozenAgain()

// Answer 
//: ### Question 2
//func frozenAgain() {
//    let s = "Let it go!"
//    print(s)
//}
//
//frozen()
//
/*: question3
 ### 3. Write a function that takes in a character's name as an argument (it can be any character from anything). What should the type of that argument be? Print the message "My favorite character is <character name>." to the screen.
 */
// write your code here
func character(name: String){
    print("My favorite character is \(name)")
    
}
var name = "John Snow"

character(name: name)

// Answwer

//: ### Question 3
func favoriteCharacter(character: String) {
    print("My favorite character is \(character).")
}

favoriteCharacter(character: "Yoda")



/*: question4
 ### 4. Call the function you wrote in Question 3 using a constant you define. Then call it using a variable. Change the value of the variable, and call it again. What do you see in the console?
 */
// write your code here
let otherName = "Arja Stark"
character(name: otherName)

// Answer

//: ### Question 4
let myFavCharacter = "Chewbacca"
favoriteCharacter(character: myFavCharacter)
var anotherCharacter = "Luke Skywalker"
favoriteCharacter(character: anotherCharacter)
anotherCharacter = "Princess Leia"
favoriteCharacter(character: anotherCharacter)

/*: question5
 ### 5. Write a function that takes an integer as an argument and prints the string "I got <number> problems but Swift ain't one" to the console.
 */
// write your code here
func msg(number: Int){
    print("I got \(number) problems but Swift ain't one")
}
let number = 3

msg(number: number)

// Answer

//: ### Question 5
func problems(numberOfProblems: Int) {
    print("I got \(numberOfProblems) problems but Swift ain't one")
}

problems(numberOfProblems: 47)



/*: question6
 ### 6. Write a function that takes two arguments, the name of a band (a `String`) and a number (an `Int`). It should print the message "My #<number> favorite band is <band>." to the console.
 */
// write your code here
func favBand(name: String, number: Int){
    print("My #\(number) favorite band is \(name).")
    
}
let bandName = "The Prodigy"
let bandNumber = 1
favBand(name: bandName, number: bandNumber)

// Answer

//: ### Question 6
func favoriteBand(band: String, position: Int) {
    print("My #\(position) favorite band is \(band).")
}

favoriteBand(band: "Nickelback", position: 512)


/*: question7
 ### 7. The code below is broken. Can you identify which line has an error and fix it so that it works again? Uncomment the code below before starting.
 */
func badFavoriteBand(bandName: String, position: Int) {
    print("My #\(position) favorite band is \(bandName).")
}

badFavoriteBand(bandName: "The Beatles", position: 2)

// Answer

//: ### Question 7
//func badFavoriteBand(bandName: String, position: Int) {
//    print("My #\(position) favorite band is \(bandName).")
//}
//
//badFavoriteBand(bandName: "The Beatles", position: 2)
////: Don't forget: Every parameter after the first one must be named when calling a function with multiple parameters.






/*: question8
 ### 8. This code is broken, too. Assume the call to the function is correct. What's broken about the function definition? Can you fix it? Uncomment the code below before starting.
 */
func alsoBadFavoriteBand(bandName: String, position: Int) {
    print("My #\(position) favorite band is \(bandName)")
}

alsoBadFavoriteBand(bandName: "Blink-182", position: 42)



// Answer

////: ### Question 8
////: You should change the `position` parameter to be of type `Int` instead of `String`
//func alsoBadFavoriteBand(bandName: String, position: Int) {
//    print("My #\(position) favorite band is \(bandName)")
//}
//
//alsoBadFavoriteBand(bandName: "Blink-182", position: 42)



/*: question9
 ### 9. Let's play Mad Libs! Create a function called `madLib`. It should take three parameters: A character name, a noun, and a preposition, and print out the line "To <noun> and <preposition>, <character name>!" to the console. Don't forget to call your function to test it out!
 */
// write your code here
func madLib(charName: String, noun: String, preposition: String){
    print("To \(noun) and \(preposition), \(charName)!")
}
madLib(charName: "Tom", noun: "car", preposition: "below")

// Answer

////: ### Question 9
//func madLib2(characterName: String, noun: String, preposition: String) {
//    print("To \(noun) and \(preposition), \(characterName)!")
//}
//
//madLib2(characterName: "Homer Simpson", noun: "refrigerator", preposition: "behind")



/*: question10
 ### 10. Create a function that takes no arguments and returns the string "Buzz Lightyear to the rescue!"
 */
// write your code here

func msg2() -> String{
    return "Buzz Lightyear to the rescue!"
}
// Answer
//: ### Question 10
func buzzLightyear() -> String {
    return "Buzz Lightyear to the rescue!"
}

print(buzzLightyear())



/*: question11
 ### 11. Create a function that takes no arguments and returns any number.
 */
// write your code here
func numberReturn() -> Int{
    return 3
}

// Answer


//: ### Question 11
func luckyNumber() -> Int {
    return 7
}

print(luckyNumber())




/*: question12
 ### 12. Create a function that takes in a characters name. This function will return back a `String` as follows: "To infinity and beyond, <character name>!". The character name should be returned uppercased.
 */
// write your code here
func charactersName(name: String) -> String{
    return "To infinity and beyond, \(name.uppercased())!"
    
}
print(charactersName(name: "Tom"))

// Answer
//: ### Question 12
func infinityAndBeyond(character: String) -> String {
    return "To infinity and beyond, \(character.uppercased())!"
}

print(infinityAndBeyond(character: "Woody"))


//: Click [here](https://github.com/learn-co-curriculum/swift-allAboutFunctions-lab/blob/solution/MyPlayground.playground/Pages/solution.xcplaygroundpage/Contents.swift) for a link to the solution.

