//
//  QuizViewController.swift
//  QuizSwift
//
//  Created by Rafaela on 01/04/20.
//  Copyright © 2020 Rafaela. All rights reserved.
//

import UIKit

class QuizViewController: UIViewController {
    
    @IBOutlet weak var viTimer: UIView!
    @IBOutlet weak var lbQuestion: UILabel!
    @IBOutlet var btAnswers: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func selectAnswer(_ sender: UIButton) {
    }
    
    
}
