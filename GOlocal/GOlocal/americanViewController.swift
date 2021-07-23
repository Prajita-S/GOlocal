//
//  americanViewController.swift
//  GOlocal
//
//  Created by  Scholar on 7/21/21.
//

import UIKit

class americanViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    // backyard grill
    @IBAction func backyardWeb(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://backyardgrillrestaurant.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func backyardMenu(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://backyardgrillrestaurant.com/menu/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func backyardAddress(_ sender: UIButton) { UIApplication.shared.open(URL(string:"")! as URL, options: [:], completionHandler: nil)
    }
    // roots
    
    @IBAction func rootsWeb(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://www.rootsnaturalkitchen.com/address/1329-w-main-st-charlottesville-virginia-22903/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func rootsMenu(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://www.rootsnaturalkitchen.com/address/1329-w-main-st-charlottesville-virginia-22903/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func rootsAddress(_ sender: UIButton) { UIApplication.shared.open(URL(string:"")! as URL, options: [:], completionHandler: nil)
    }
    // cooper's hawk
    
    @IBAction func cooperWeb(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://chwinery.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func copperMenu(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://chwinery.com/menus")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func copperAddress(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"")! as URL, options: [:], completionHandler: nil)
    }
    //21 Great American Bistro
    
    @IBAction func greatWeb(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.21gab.com/")! as URL, options: [:], completionHandler: nil)
    }
//issue
    @IBAction func greatMenu(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://www.21gab.com/sample-menu")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func greatAddress(_ sender: UIButton) { UIApplication.shared.open(URL(string:"")! as URL, options: [:], completionHandler: nil)
    }
    //bob o's
    @IBAction func bobWeb(_ sender: UIButton) {  UIApplication.shared.open(URL(string:"https://www.bobosrestaurant.com/default.aspx")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func bobMenu(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://www.bobosrestaurant.com/Menu/Menus.aspx")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func bobAddress(_ sender: UIButton) { UIApplication.shared.open(URL(string:"")! as URL, options: [:], completionHandler: nil)
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
