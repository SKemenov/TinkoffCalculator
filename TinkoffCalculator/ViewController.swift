//
//  ViewController.swift
//  TinkoffCalculator
//
//  Created by Sergey Kemenov on 04.02.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func buttonPressed(_ sender: UIButton) {
        guard let buttonText = sender.currentTitle else {
            print("Have no title here")
            return
        }
        print(buttonText)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}

