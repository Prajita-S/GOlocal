//
//  mexicanViewController.swift
//  GOlocal
//
//  Created by  Scholar on 7/21/21.
//

import UIKit

class mexicanViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
   // senor ramon taqueria
    @IBAction func senorWeb(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://www.senorramon.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func senorMenu(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://www.senorramon.com/menu")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func senorAddress(_ sender: UIButton) { UIApplication.shared.open(URL(string:"")! as URL, options: [:], completionHandler: nil)
    }
   // urbano
    

    @IBAction func urbanoWeb(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.urbano116.com/")! as URL, options: [:], completionHandler: nil)

    }
    
    @IBAction func urbanoMenu(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://3b3981de-9631-4d23-bb05-2091a8aca2fc.filesusr.com/ugd/ec713d_7bb1812c019040f086cb4bfc83035b0a.pdf")! as URL, options: [:], completionHandler: nil)
    }

    @IBAction func urbanoAddress(_ sender: UIButton) { UIApplication.shared.open(URL(string:"")! as URL, options: [:], completionHandler: nil)
    }
 // gaupo's
    
    @IBAction func gaupoWeb(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.guaposrestaurant.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func guapoMenu(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://www.guaposrestaurant.com/fair-lakes-menu/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func gaupoAddress(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"")! as URL, options: [:], completionHandler: nil)
    }
    // chuy's
    
    @IBAction func chuyWeb(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://www.chuys.com/locations/virginia/fairfax")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func chuyMenu(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://www.chuys.com/menu")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func chuyAddress(_ sender: UIButton) { UIApplication.shared.open(URL(string:"")! as URL, options: [:], completionHandler: nil)
    }
    // ines places
    @IBAction func inesWeb(_ sender: UIButton) { UIApplication.shared.open(URL(string:"http://inesplace.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func inesMenu(_ sender: UIButton) { UIApplication.shared.open(URL(string:"http://inesplace.com/Menu.pdf")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func inesAddress(_ sender: UIButton) { UIApplication.shared.open(URL(string:"")! as URL, options: [:], completionHandler: nil)
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
