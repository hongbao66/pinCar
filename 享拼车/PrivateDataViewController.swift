//
//  PrivateDataViewController.swift
//  享拼车
//
//  Created by Rich on 15-5-3.
//  Copyright (c) 2015年 enjoyTech. All rights reserved.
//

import UIKit

class PrivateDataViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.setNeedsStatusBarAppearanceUpdate()
        self.view.backgroundColor = UIColor.whiteColor()
        initNavigationBarLeft("个人资料")
        var lab = UILabel(frame: CGRectMake(100, 100, 200, 100))
        lab.text = "PrivateDataViewController"
        self.view.addSubview(lab)
        
        // Do any additional setup after loading the view.
    }
    override func preferredStatusBarStyle() -> UIStatusBarStyle {
        return UIStatusBarStyle.LightContent
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
