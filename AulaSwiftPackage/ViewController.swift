//
//  ViewController.swift
//  AulaSwiftPackage
//
//  Created by Luiza Fattori on 07/04/20.
//  Copyright © 2020 Luiza Fattori. All rights reserved.
//

import UIKit
import reflectium_ipsum
//import 

class ViewController: UIViewController {
    var answer = String()

    @IBAction func generateAnswer(_ sender: Any) {
        answer = ReflectionGenerator.generatiumReflectium()
        changeAnswer()

    }

    @IBOutlet weak var answerView: UITextView!

    func changeAnswer (){
        answerView.text = answer
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


}

