//
//  SecondViewController.swift
//  Mini Project 2
//
//  Created by Ava Deguzman on 7/23/20.
//  Copyright © 2020 Ava Deguzman. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    
    @IBOutlet weak var answerLabel: UILabel!
    
    @IBAction func cityButton(_ sender: UIButton) { answerLabel.text = "City life is the best!"
    }
    
    @IBAction func natureButton(_ sender:UIButton) { answerLabel.text = "Nature is so pure :)"
        
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
