//
//  ViewController.swift
//  SystemServiceSwift
//
//  Created by crazyLuobo on 03/24/2026.
//  Copyright (c) 2026 crazyLuobo. All rights reserved.
//

import UIKit
import SystemServiceSwift


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print(SystemService.getDeviceInfo(uuid: "8242421212"))
        
    
        
        
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesBegan(touches, with: event)
        self.navigationController?.pushViewController(ServiceViewController(), animated: true)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

