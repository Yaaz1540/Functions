//
//  ViewController.swift
//  Functions
//
//  Created by HAJI on 10/31/20.
//

import UIKit

class ViewController: UIViewController {

    var numbersArray = [28, 40, 15, 10, 60,90]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(sortedArray())
        view.backgroundColor = .blue
        
    }

    func sortedArray () -> [Int] {
        return numbersArray.sorted()
        
    }

}
