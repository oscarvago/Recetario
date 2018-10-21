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

    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        if segue.destination is origen
        {
            let DccV = segue.destination as? origen
            DccV?.finalLat = getLat
            DccV?.finalLong = getLong
            DccV?.finalOrigin = getOrigin
        }
    }
    
    @IBAction func goToMap(_ sender: Any) {
        
        /*let DccV = origen(nibName: "origen", bundle: nil)
        //let DccV = Storyboarding.instantiateViewController(withIdentifier: "origen") as! origen
        
        DccV.finalLat = getLat
        DccV.finalLong = getLong
        
        navigationController?.pushViewController(DccV, animated: true)*/
        
        performSegue(withIdentifier: "goToMapi", sender: sender)
        
        
    }
    
        
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
