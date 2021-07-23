//
//  MeetEssentialViewController.swift
//  esteeLauder
//
//  Created by Lizeth Campuzano on 21/07/21.
//

import UIKit

class MeetEssentialViewController: UIViewController {
    
    @IBOutlet weak var answer1: UIImageView!
    @IBOutlet weak var answer2: UIImageView!
    @IBOutlet weak var answer3: UIImageView!
    @IBOutlet weak var answer4: UIImageView!
    @IBOutlet weak var answer5: UIImageView!
    
    
    @IBAction func question1(_ sender: UIButton) {
        answer1.isHidden = false
        answer2.isHidden = true
        answer3.isHidden = true
        answer4.isHidden = true
        answer5.isHidden = true
    }
    
    @IBAction func question2(_ sender: UIButton) {
        answer2.isHidden = false
        answer1.isHidden = true
        answer3.isHidden = true
        answer4.isHidden = true
        answer5.isHidden = true
    }
    
    @IBAction func question3(_ sender: UIButton) {
        answer3.isHidden = false
        answer2.isHidden = true
        answer1.isHidden = true
        answer4.isHidden = true
        answer5.isHidden = true
    }
    
    @IBAction func question4(_ sender: UIButton) {
        answer4.isHidden = false
        answer2.isHidden = true
        answer3.isHidden = true
        answer1.isHidden = true
        answer5.isHidden = true
    }
    
    @IBAction func question5(_ sender: UIButton) {
        answer5.isHidden = false
        answer2.isHidden = true
        answer3.isHidden = true
        answer4.isHidden = true
        answer1.isHidden = true
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        answer5.isHidden = true
        answer4.isHidden = true
        answer3.isHidden = true
        answer2.isHidden = true
        answer1.isHidden = true
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
