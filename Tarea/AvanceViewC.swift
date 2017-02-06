//
//  AvanceViewC.swift
//  Tarea
//
//  Created by Rocío Córdova on 5/02/17.
//  Copyright © 2017 Rocío Córdova. All rights reserved.
//

import UIKit

class AvanceViewC: UIViewController {
    
    var primero:Bool!
    var segundo:Bool!
    var tercero:Bool!

    @IBOutlet weak var lblMensaje: UILabel!

    @IBOutlet weak var imgMensaje: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var n = 0
        
        if primero == true{
            n += 1
        }
        
        if segundo == true{
            n+=1
        }
        
        if tercero == true{
            n+=1
        }
        
        if n != 0 {
            if n == 1{
                lblMensaje.text="Felicidades avanzaste 33.3%"
                imgMensaje.image = UIImage(named: "image_1")
            }else if n == 2{
                lblMensaje.text="Felicidades avanzaste 66.6%"
                imgMensaje.image = UIImage(named: "image_1")
            }else{
                lblMensaje.text="Felicidades avanzaste 100%"
                imgMensaje.image = UIImage(named: "image_1")
            }
        }else{
            lblMensaje.text="No avanzaste ningun módulo"
            imgMensaje.image = UIImage(named: "image_2")
        }
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
