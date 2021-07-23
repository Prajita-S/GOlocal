//
//  italianViewController.swift
//  GOlocal
//
//  Created by  Scholar on 7/21/21.
//

import UIKit

class italianViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    // buon appetito
    
    @IBAction func buonWeb(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://www.buonappetitos.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func BuonMenu(_ sender: UIButton) {UIApplication.shared.open(URL(string:"https://www.buonappetitos.com/menus.html")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func BuonAddress(_ sender: UIButton) { UIApplication.shared.open(URL(string:"")! as URL, options: [:], completionHandler: nil)
    }
    // cantina d'italia
    
    @IBAction func cantiWeb(_ sender: UIButton) { UIApplication.shared.open(URL(string:"http://www.cantinaditalia.com/about.html")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func cantiMenu(_ sender: UIButton) {UIApplication.shared.open(URL(string:"http://www.cantinaditalia.com/Fairlakesmenu.html")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func cantiAddress(_ sender: UIButton) { UIApplication.shared.open(URL(string:"")! as URL, options: [:], completionHandler: nil)
    }
    // dolce vita
    //issue
    @IBAction func dolceWeb(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://www.dolcevitaitaliankitchenandwinebar.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func dolceMenu(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://www.dolcevitaitaliankitchenandwinebar.com/lunch-menu-2/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func dolceAddress(_ sender: UIButton) { UIApplication.shared.open(URL(string:"")! as URL, options: [:], completionHandler: nil)
    }
   // chateau
    @IBAction func chateauWeb(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://www.orderchateau.com/home")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func chateauMenu(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://www.orderchateau.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func chateauAddress(_ sender: UIButton) { UIApplication.shared.open(URL(string:"")! as URL, options: [:], completionHandler: nil)
    }

    //Carrabba's
    @IBAction func carrabbaWeb(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://locations.carrabbas.com/virginia/centreville/5805-trinity-pkwy")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func carrabbaMenu(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://order.carrabbas.com/menu/centreville?_ga=2.246625219.617974069.1626894180-1741458542.1626894180")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func carrabbaAddress(_ sender: UIButton) { UIApplication.shared.open(URL(string:"")! as URL, options: [:], completionHandler: nil)
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
