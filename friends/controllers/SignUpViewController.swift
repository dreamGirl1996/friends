//
//  SignUpViewController.swift
//  friends
//
//  Created by 陆清 on 11/24/19.
//  Copyright © 2019 陆清. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {

    @IBOutlet weak var UserNameText: UITextField!
    
    @IBOutlet weak var EmailText: UITextField!
    

    @IBOutlet weak var ErrorLabel: UILabel!
    
    @IBOutlet weak var PasswordText: UITextField!

    @IBOutlet weak var SignUpBtn2: UIButton!
    
    @IBAction func SignUpAct2(_ sender: Any) {
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
