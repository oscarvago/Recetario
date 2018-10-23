//
//  Agendar.swift
//  Recetario
//
//  Created by XCodeClub on 2018-10-23.
//  Copyright © 2018 OscarVago. All rights reserved.
//

import UIKit
import EventKit
import EventKitUI

class Agendar: UIViewController {

    var calendar: EKCalendar!
    var agImage = UIImage()
    var agTitle = String()
    
    
    @IBOutlet weak var agImagen: UIImageView!
    @IBOutlet weak var lblAgTitle: UILabel!
    @IBOutlet weak var agPickDate: UIDatePicker!
    @IBOutlet weak var agEndPickDate: UIDatePicker!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        agImagen.image = agImage
        lblAgTitle.text = agTitle

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    

    @IBAction func addToCal(_ sender: Any) {
    
        let eventStore: EKEventStore = EKEventStore()
        
        eventStore.requestAccess(to: .event) { (granted, error) in
            
            if (granted) && (error == nil)
            {
                print("granted \(granted)")
                print("error \(error)")
                
                let event:EKEvent = EKEvent(eventStore: eventStore)
                
                event.calendar = eventStore.defaultCalendarForNewEvents
                event.title = "Preparar" + self.agTitle
                event.notes = "Notas aqui"
                event.startDate = self.agPickDate.date
                event.endDate = self.agEndPickDate.date
                
                do {
                    
                    try eventStore.save(event, span: .thisEvent, commit: true)
                    let alert = UIAlertController(title: "Comida Agendada", message: "", preferredStyle: .alert)
                    let okAction = UIAlertAction(title: "Continuar", style: .default, handler: nil)
                    alert.addAction(okAction)
                    self.present(alert, animated: true, completion: nil)
                }
                
                catch {
                    
                    let alert = UIAlertController(title: "No se pudo guardar el evento", message: (error as NSError).localizedDescription, preferredStyle: .alert)
                    let OKAction = UIAlertAction(title: "OK", style: .default, handler: nil)
                    alert.addAction(OKAction)
                    
                    self.present(alert, animated: true, completion: nil)
                }
                
            }
            
        }
        
        
    }
}
