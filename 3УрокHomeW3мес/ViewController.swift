//
//  ViewController.swift
//  3УрокHomeW3мес
//
//  Created by Каира on 2.03.2023.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var logoFirstVc: UIImageView!
    
    @IBOutlet weak var unitedStates: NSLayoutConstraint!
    
    @IBOutlet weak var global: UIImageView!
    
    @IBOutlet weak var email: NSLayoutConstraint!
    
    @IBOutlet weak var atCom: UIImageView!
    
    @IBOutlet weak var password: UITextField!
    
    @IBOutlet weak var lockP: UIImageView!
    
    
    @IBOutlet weak var eyeForLock: UIImageView!
    
    @IBOutlet weak var forgotPassword: UIButton!
    
    
    @IBOutlet weak var signIn: UIButton!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func logIn(_ sender: Any) {
        
        let viewc = BlueViewController()
        
        self.navigationController?.pushViewController(viewc, animated: true)
        
    }
    
}



