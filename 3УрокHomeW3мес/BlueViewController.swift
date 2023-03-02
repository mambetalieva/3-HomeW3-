//
//  BlueViewController.swift
//  3УрокHomeW3мес
//
//  Created by Каира on 2.03.2023.
//

import UIKit

class BlueViewController: UIViewController {
     
 private let cellId = "list_vc"
    
    @IBOutlet weak var selectRegion: UITextField!
    
    @IBOutlet weak var globalImage: UIImageView!
    
    @IBOutlet weak var firstName: UITextField!
    
    @IBOutlet weak var lastName: UITextField!
    
    @IBOutlet weak var organization: UITextField!
    
    @IBOutlet weak var email: UITextField!
    
    @IBOutlet weak var yourTitle: UITextField!
    
    @IBOutlet weak var phoneNum: UITextField!
    
   
    
    @IBAction func goToNextPage(_ sender: Any) {
        
       let secondVc = SecondViewController()
        self.navigationController?.pushViewController(secondVc, animated: true)
       
    }
 
        override func viewDidLoad() {
            super.viewDidLoad()
            
        }
        
    }
  
