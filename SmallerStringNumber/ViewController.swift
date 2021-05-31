//
//  ViewController.swift
//  SmallerStringNumber
//
//  Created by Daniel Washington Ignacio on 31/05/21.
//


/*
 Create a function that returns the smaller number.

 Examples

 smallerNum("21", "44") ➞ "21"

 smallerNum("1500", "1") ➞ "1"

 smallerNum("5", "5") ➞ "5"
 Notes

 Numbers will be represented as strings, and your output should also be a string.
 If both numbers tie, return either number.
 Numbers will be positive.
 Bonus: See if you can do this without converting to integers.
 */

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print(self.smallerNum("21", "44"))
        print(self.smallerNum("1500", "1"))
        print(self.smallerNum("5", "5"))
    }
    
    func smallerNum(_ n1: String, _ n2: String) -> String {
        if n1 > n2 {
            return n2
        }else{
            return n1
        }
    }
    


}

