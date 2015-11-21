//
//  ViewController.swift
//  SnapkitSample
//
//  Created by 鈴木 慎吾 on 2015/11/19.
//  Copyright © 2015年 JPOP-NEWS.net. All rights reserved.
//

import UIKit
import SnapKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let label1 = UILabel()
        label1.font = UIFont.systemFontOfSize(32)
        label1.numberOfLines = 4
        label1.text = "古池や"
        label1.textColor = UIColor.blackColor()
        label1.sizeToFit()
        
        self.view.addSubview(label1)
        label1.snp_makeConstraints { (make) -> Void in
            make.leading.equalTo(view).offset(240)
            make.top.equalTo(view).offset(8)
            make.width.equalTo(45)
            make.height.equalTo(200)
        }
        
        let label2 = UILabel()
        label2.font = UIFont.systemFontOfSize(32)
        label2.numberOfLines = 4
        label2.text = "蛙飛込む"
        label2.textColor = UIColor.blackColor()
        
        view.addSubview(label2)
        label2.snp_makeConstraints { (make) -> Void in
            make.leading.equalTo(view).offset(180)
            make.top.equalTo(view).offset(48)
            make.width.equalTo(45)
            make.height.equalTo(200)
        }
        
        let label3 = UILabel()
        label3.font = UIFont.systemFontOfSize(32)
        label3.numberOfLines = 4
        label3.text = "池の音"
        label3.textColor = UIColor.blackColor()
        
        view.addSubview(label3)
        label3.snp_makeConstraints { (make) -> Void in
            make.leading.equalTo(view).offset(120)
            make.top.equalTo(view).offset(88)
            make.width.equalTo(45)
            make.height.equalTo(200)
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

