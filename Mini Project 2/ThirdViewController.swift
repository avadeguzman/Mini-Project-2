//
//  ThirdViewController.swift
//  Mini Project 2
//
//  Created by Ava Deguzman on 7/23/20.
//  Copyright © 2020 Ava Deguzman. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
    
    
    @IBOutlet weak var firstlabel: UILabel!
    
    
    @IBAction func firstButton(_ sender: UIButton) {firstlabel.text = "soo random!"
        
    }
    
    @IBAction func baldOliviaButton(_sender: UIButton) {firstlabel.text = "bald olivia!!!"
    }
    
    @IBAction func frogButton(_ sender: UIButton) {firstlabel.text = "party frog?!"
    }

    @IBAction func cooperButton(_ sender: UIButton) {firstlabel.text = "very random!"
    }
    
    @IBAction func endButton(_ sender: UIButton) {
        let alertController = UIAlertController(title: "You Finished!", message: "thanks for playing :D", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title:"cool!", style: UIAlertAction.Style.default, handler:nil))
        
        self.present(alertController, animated: true, completion: nil)
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
