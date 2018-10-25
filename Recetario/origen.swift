//
//  origen.swift
//  Recetario
//
//  Created by XCodeClub on 2018-10-18.
//  Copyright © 2018 OscarVago. All rights reserved.
//

import UIKit
import MapKit


class origen: UIViewController {

    
    
    var finalLat = Double()
    var finalLong = Double()
    var finalOrigin = String()
    
    @IBOutlet weak var mapView: MKMapView!
    @IBOutlet weak var lblOrigin: UILabel!
    
    
    let regionRadius: CLLocationDistance = 100000
    func centerMapOnLocation(location: CLLocation) {
        let coordinateRegion = MKCoordinateRegionMakeWithDistance(location.coordinate,regionRadius, regionRadius)
        mapView.setRegion(coordinateRegion, animated: true)
    }
    

    

    
    override func viewDidLoad() {
        super.viewDidLoad()

        let inilocacion = CLLocation(latitude: finalLat , longitude: finalLong)
        centerMapOnLocation(location: inilocacion)
        
        lblOrigin.text = finalOrigin
        
        
      
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

