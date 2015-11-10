//
//  AddViewController.swift
//  yowbow-ios
//
//  Created by 図師ともみ on 2015/10/16.
//  Copyright © 2015年 FBC. All rights reserved.
//

import UIKit

class AddViewController: UIViewController {

    @IBOutlet weak var goodsName: UITextField!
    @IBOutlet weak var yowbowComment: UITextField!
    @IBOutlet weak var transmitBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // キーボードを閉じる
        let myTap = UITapGestureRecognizer(
            target: self, action: "tapGesture:")
                    self.view.addGestureRecognizer(myTap)
        }
        func tapGesture(sender: UITapGestureRecognizer){
            for v in self.view.subviews {
                if(v is UITextField) {
                    let txt = v as! UITextField
                    if(txt.isFirstResponder()) {
                        txt.resignFirstResponder()
                        return
                    }
                }
            }
        }

//error処理
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
