import UIKit

var gotCharArray = "Aegar Targaryen, Rob Stark, Arya Stark"

var gotCharArrayIterator = gotCharArray.makeIterator()

while let gotChar = gotCharArrayIterator.next() {
	print(gotChar)
}
