//
//  ViewController.swift
//  ChatDemo
//
//  Created by maomao on 2017/11/30.
//  Copyright © 2017年 maomao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func btnClick(_ sender: UIButton) {
        
       // self.present(TSChatViewController(), animated: false, completion: nil)
        //self.navigationController?.pushViewController(TSChatViewController(), animated: true)
        let viewController = TSChatViewController.ts_initFromNib() as! TSChatViewController
        //viewController.messageModel = self.itemDataSouce[indexPath.row]
        self.navigationController?.pushViewController(viewController, animated: true)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

