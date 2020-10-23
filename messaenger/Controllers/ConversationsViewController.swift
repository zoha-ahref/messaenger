//
//  ViewController.swift
//  messaenger
//
//  Created by Zoha Kaukab on 10/8/20.
//

import UIKit
import FirebaseAuth

class ConversationsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        
        
                
    }
    override func viewDidAppear(_ animated: Bool) {
       
        
       
        }
        
    private func validateAuth() {
        if FirebaseAuth.Auth.auth().currentUser == nil {
            let vc = LoginViewController()
            let nav = UINavigationController(rootViewController: vc)
            nav.modalPresentationStyle = .fullScreen
            present(nav, animated: false)
            
            
            
            
        }
        
        
        
    }

}

