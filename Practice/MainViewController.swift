//
//  ViewController.swift
//  Practice
//
//  Created by Jeffrey.Kin.So on 31/12/2016.
//  Copyright © 2016 Jeffrey.Kin.So. All rights reserved.
//

import UIKit

class mainViewController: UITabBarController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let first = setViewController()
        
        let second = myViewController()
        
        let main = UINavigationController(rootViewController: first)
        let login = UINavigationController(rootViewController: second)
        
        self.viewControllers = [login,main]

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
