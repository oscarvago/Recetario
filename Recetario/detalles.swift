//
//  detalles.swift
//  Recetario
//
//  Created by XCodeClub on 2018-10-15.
//  Copyright © 2018 OscarVago. All rights reserved.
//

import UIKit

class detalles: UIViewController {

    var getPreparacion = String()
    var getImage = UIImage()
    
    @IBOutlet weak var mainImage: UIImageView!
    @IBOutlet weak var ingredientes: UILabel!
    @IBOutlet weak var preparacion: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        preparacion.text = getPreparacion
        mainImage.image = getImage
        
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
