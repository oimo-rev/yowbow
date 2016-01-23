//
//  ViewController.swift
//  yowbow-ios
//
//  Created by oimo on 2015/10/09.
//  Copyright © 2015年 FBC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    //Add画面から戻って来た時の処理
    @IBAction func backFromAddView(segue:UIStoryboardSegue){
        NSLog("ViewController#backFromAddView")
    }
    //View画面から戻って来た時の処理
    @IBAction func backFromWebView(segue:UIStoryboardSegue){
        NSLog("ViewController#backFromWebView")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

