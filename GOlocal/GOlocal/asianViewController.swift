//
//  asianViewController.swift
//  GOlocal
//
//  Created by  Scholar on 7/22/21.
//

import UIKit

class asianViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    //curry mantra
    @IBAction func curryWeb(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://dccurrymantra.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func curryMenu(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://dccurrymantra.com/our-menu/#new-appetizers")! as URL, options: [:], completionHandler: nil)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
