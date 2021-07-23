//
//  HomePageViewController.swift
//  esteeLauder
//
//  Created by Lizeth Campuzano on 21/07/21.
//

import UIKit

class HomePageViewController: UIViewController {

    @IBOutlet weak var welcomeBeautifulLabel: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var photoOne: UIImageView!
    
    @IBOutlet weak var titleProductLine: UILabel!
    
    @IBAction func submitButtonTapped(_ sender: UIButton) {
        if let newTitle = textField.text {
            welcomeBeautifulLabel.text = "Hello, \(newTitle)"
            
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
