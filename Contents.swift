import UIKit

var gotCharArray = [ "Aegon Targaryen", "Rob Stark", "Arya Stark"]

var gotCharArrayIterator = gotCharArray.makeIterator()

while let gotChar = gotCharArrayIterator.next() {
	print(gotChar)
}

for value in repeatElement(24, count: 5) {
	print(value)
}


let letters = ["E", "V", "A"]
//All unique pairs

for (index, firstLetter) in letters.enumerated() {
	for secondLetter in letters.dropFirst(index + 1) {
		print(firstLetter, secondLetter)
	}
}


//MARK: Slices

let numArray = Array(0...99)
let all = numArray[...]

let lower = numArray[..<50]
let upper = numArray[50...]
let some = numArray[20...50]
let more = numArray[10..<11]
