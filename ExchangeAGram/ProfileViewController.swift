//
//  ProfileViewController.swift
//  ExchangeAGram
//
//  Created by Alex Gaesser on 1/28/15.
//  Copyright (c) 2015 AlexGaesser. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController, FBLoginViewDelegate {

    @IBOutlet weak var profileImageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var fbLoginView: FBLoginView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        self.fbLoginView.delegate = self
        self.fbLoginView.readPermissions = ["public_profile", "publish_actions"]
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func loginViewShowingLoggedInUser(loginView: FBLoginView!) {
        
    }
    
    func loginViewFetchedUserInfo(loginView: FBLoginView!, user: FBGraphUser!) {
        
    }
    
    func loginViewShowingLoggedOutUser(loginView: FBLoginView!) {
        
    }
    
    func loginView(loginView: FBLoginView!, handleError error: NSError!) {
        
    }
    
    
}
