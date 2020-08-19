//
//  ViewController.swift
//  WebBrowser
//
//  Created by Mac on 12.07.20.
//  Copyright © 2020 peter. All rights reserved.
//

import UIKit
import SafariServices
 
class ViewController: UIViewController {
    
  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func buttonOpen(_ sender: Any) {
      
                   let br = SFSafariViewController(url: URL(string: "https://www.apple.com")!)
                   
                   present(br, animated: true)
        }
}

