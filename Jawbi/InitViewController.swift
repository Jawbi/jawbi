//
//  InitViewController.swift
//  Jawbi
//
//  Created by Alex Schultz on 8/26/18.
//  Copyright © 2018 Jawbi. All rights reserved.
//

import UIKit

class InitViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.white
        let logoView = UIImageView(image: UIImage(named: "Logo"))
        logoView.frame = CGRect(x: self.view.frame.size.width / 2 - 277 / 2, y: self.view.frame.size.height / 2 - 104 / 2, width: 277, height: 104)
        view.addSubview(logoView)

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
