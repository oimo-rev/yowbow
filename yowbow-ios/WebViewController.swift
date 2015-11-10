//
//  WebViewController.swift
//  yowbow-ios
//
//  Created by 図師ともみ on 2015/10/16.
//  Copyright © 2015年 FBC. All rights reserved.
//

import UIKit

class WebViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    var targetURL = "https://www.google.co.jp"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        loadAddressURL()
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func loadAddressURL(){
        let requestURL = NSURL(string: targetURL)
        let req = NSURLRequest(URL:requestURL!)
        
        webView.loadRequest(req)
        webView.scalesPageToFit = true
        
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
