//
//  OneViewController.swift
//  Storyboard-Reference-Swift
//
//  Created by Arvin on 16/10/3.
//  Copyright © 2016年 Arvin. All rights reserved.
//

import UIKit

class OneViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.view.backgroundColor = UIColor.greenColor()
        self.navigationItem.leftBarButtonItem = UIBarButtonItem.init(barButtonSystemItem: .Search, target: self, action: #selector(self.leftBarBtnClick))
        self.navigationItem.rightBarButtonItem = UIBarButtonItem.init(barButtonSystemItem: .Action, target: self, action: #selector(self.rightBarBtnClick))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func leftBarBtnClick() {
        print("++++++++")
        
    }
    
    func rightBarBtnClick() {
        print("-------")
        let testVC = TestViewController()
        testVC.view.backgroundColor = UIColor.whiteColor()
        self.navigationController?.pushViewController(testVC, animated: true)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
