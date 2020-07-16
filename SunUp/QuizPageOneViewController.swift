//
//  QuizPageOneViewController.swift
//  SunUp
//
//  Created by Alisha Naidu on 7/15/20.
//  Copyright © 2020 Alisha Naidu. All rights reserved.
//

import UIKit

class QuizPageOneViewController: UIViewController {

    @IBOutlet weak var question: UILabel!
    @IBOutlet weak var firstOption: UIButton!
    @IBOutlet weak var secondOption: UIButton!
    @IBOutlet weak var thirdOption: UIButton!
    @IBOutlet weak var fourthOption: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func NextButton(_ sender: UIButton) {
        question.text = "Which of the following describes your dream sunscreen?"
        firstOption.setTitle("Hydrating", for: .normal)
        secondOption.setTitle("Mattifying", for: .normal)
        thirdOption.setTitle("Invisible", for: .normal)
        fourthOption.setTitle("Water-resistant", for: .normal)
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
