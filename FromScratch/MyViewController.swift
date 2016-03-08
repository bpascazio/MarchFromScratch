//
//  MyViewController.swift
//  FromScratch
//
//  Created by Bob Pascazio on 3/2/16.
//  Copyright © 2016 Bytefly, Inc. All rights reserved.
//

import UIKit

class MyViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.view.backgroundColor = UIColor.lightGrayColor()
        
        let width = self.view.frame.width
        let height = self.view.frame.height
        print(width)
        print(height)
        
        let additionalView = UIView(frame: CGRect(x: 100, y: 100, width: 50, height: 70))
        additionalView.backgroundColor = UIColor.redColor()
        self.view.addSubview(additionalView)
        
        
        let additionalView2 = UIView(frame: CGRect(x: 200, y: 100, width: 50, height: 70))
        additionalView2.backgroundColor = UIColor.yellowColor()
        self.view.addSubview(additionalView2)
        
        
        let additionalView3 = UIImageView(frame: CGRect(x: 0, y: 200, width: width, height: 200))
        let burritoImage = UIImage(named: "burrito")
        additionalView3.image = burritoImage
        self.view.addSubview(additionalView3)
        
        let firstLabel = UILabel(frame: CGRect(x: 10, y: height-20, width: 100, height: 20))
        firstLabel.text = "Yum!"
        self.view.addSubview(firstLabel)
        
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
