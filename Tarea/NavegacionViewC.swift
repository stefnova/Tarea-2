//
//  NavegacionViewC.swift
//  Tarea
//
//  Created by Rocío Córdova on 5/02/17.
//  Copyright © 2017 Rocío Córdova. All rights reserved.
//

import UIKit

class NavegacionViewC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBOutlet weak var mod1: UISwitch!
    
    @IBOutlet weak var mod2: UISwitch!
    
    @IBOutlet weak var mod3: UISwitch!
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let uno = mod1.isOn
        
        let dos = mod2.isOn
        
        let tres = mod3.isOn
        
        let avance = segue.destination as! AvanceViewC
        
        avance.primero = uno
        avance.segundo = dos
        avance.tercero = tres
        
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
