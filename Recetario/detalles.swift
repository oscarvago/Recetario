//
//  detalles.swift
//  Recetario
//
//  Created by XCodeClub on 2018-10-15.
//  Copyright © 2018 OscarVago. All rights reserved.
//

import UIKit

class detalles: UIViewController {

    
    var getTitulo = String()
    var getPreparacion = String()
    var getImage = UIImage()
    var getIngredientes = String()
    var getOrigin = String()
    var getLat = Double()
    var getLong = Double()
    
    @IBOutlet weak var mainImage: UIImageView!
    @IBOutlet weak var ingredientes: UILabel!
    @IBOutlet weak var preparacion: UILabel!
    @IBOutlet weak var gtitler: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        gtitler.text = getTitulo
        preparacion.text = getPreparacion
        mainImage.image = getImage
        ingredientes.text = getIngredientes
        
    
    }

    @IBAction func goToMap(_ sender: Any) {
        
        let Storyboard = UIStoryboard(name: "detalles", bundle: nil)
        let DcV = Storyboard.instantiateViewController(withIdentifier: "origen") as! origen
        
        DcV.finalLat = getLat
        DcV.finalLong = getLong
        
        self.navigationController?.pushViewController(DcV, animated: true)
        
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
