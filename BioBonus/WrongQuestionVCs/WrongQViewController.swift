//
//  WrongQViewController.swift
//  BioBonus
//
//  Created by 陈翘楚 on 2019-04-15.
//  Copyright © 2019 Victor Huang. All rights reserved.
//

import UIKit

class WrongQViewController: UIViewController {
    var index = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        if wrongQuestions[index].image != "" {
            image.image = UIImage(named: wrongQuestions[index].image)
        }
        
        question.text = wrongQuestions[index].question
        answer.text = wrongQuestions[index].correctAnswer
        // Do any additional setup after loading the view.
    }
    
    
    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var question: UILabel!
    @IBOutlet weak var answer: UILabel!
    
    
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}
