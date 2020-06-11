import UIKit

import UIKit
import PlaygroundSupport
PlaygroundPage.current.needsIndefiniteExecution = true
//: # Group of Tasks
let workerQueue = DispatchQueue(label: "com.raywenderlich.worker", attributes: .concurrent)
let numberArray = [(0,1), (2,3), (4,5), (6,7), (8,9)]
