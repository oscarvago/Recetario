//
//  tablax.swift
//  Recetario
//
//  Created by XCodeClub on 2018-10-15.
//  Copyright © 2018 OscarVago. All rights reserved.
//

import UIKit

class recetas: UITableViewCell {
    
    @IBOutlet weak var tumb: UIImageView!
    @IBOutlet weak var titler: UILabel!
    @IBOutlet weak var kcaler: UILabel!
    @IBOutlet weak var detailer: UILabel!
}

class tablax: UITableViewController {


    
    var titulo = ["Pizza", "SopaTai", "Toast", "Salad", "ToastVeggi"]
    var detail = ["De harina integral, salsa italiana casera, en horno de parrilla", "De enpanadas tai, rellenas de camaron...", "De pan integral, con adereso de mostaza dulce....", "De panela con vegetales y arugula...", "De pan de centeno, toffu y hierbas finas..."]
    var calorias = ["200kcal", "150kcal", "150kcal", "50kcal", "80kcal"]
    var tumbs = [UIImage(named:"dos"), UIImage(named:"tres"), UIImage(named:"uno"), UIImage(named:"cinco"), UIImage(named:"cuatro")]
    var preparacion = ["lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet, lorem ipsum domit lamet lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet, lorem ipsum domit lametlorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet, lorem ipsum domit lametlorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet, lorem ipsum domit lametlorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet, lorem ipsum domit lametlorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet, lorem ipsum domit lamet","lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet, lorem ipsum domit lametlorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet, lorem ipsum domit lametlorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet, lorem ipsum domit lametlorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet, lorem ipsum domit lametlorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet, lorem ipsum domit lametlorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet, lorem ipsum domit lametlorem ipsum domit lamet 2, lorem ipsum domit lamet, lorem ipsum domit lamet, lorem ipsum domit lamet, lorem ipsum domit lamet","lorem ipsum domit lamet 3, lorem ipsum domit lamet, lorem ipsum domit lamet, lorem ipsum domit lamet, lorem ipsum domit lamet","lorem ipsum domit lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet, lorem ipsum domit lametlorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet, lorem ipsum domit lametlorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet, lorem ipsum domit lametlorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet, lorem ipsum domit lametlorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet, lorem ipsum domit lametlorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet, lorem ipsum domit lametlorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet, lorem ipsum domit lametlorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet, lorem ipsum domit lametlorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet, lorem ipsum domit lametlamet 4, lorem ipsum domit lamet, lorem ipsum domit lamet, lorem ipsum domit lamet, lorem ipsum domit lametlorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet, lorem ipsum domit lametlorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet, lorem ipsum domit lametlorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet, lorem ipsum domit lamet ","lorem lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet, lorem ipsum domit lametlorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet, lorem ipsum domit lametlorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet, lorem ipsum domit lametlorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet, lorem ipsum domit lametlorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet, lorem ipsum domit lametlorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet, lorem ipsum domit lametlorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet, lorem ipsum domit lametlorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet, lorem ipsum domit lametlorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet 1, lorem ipsum domit lamet, lorem ipsum domit lametipsum domit lamet5, lorem ipsum domit lamet, lorem ipsum domit lamet, lorem ipsum domit lamet"]
    var ingredients = ["Harina de tringo integral, jitomates, ajo, queso mozzarela, albacar, embutidos", "Harina de trigo, harina de arroz, caldo de camaron, camaron, germinado de soya", "rebanada gruesa de pan integral casero, mostaza, miel, albacar, huevo", "mezcla de lechugas, queso panela, arugula, vinagreta de arandano", "pan integral, toffu solido, mezcla de hierbas"]
    var origin = ["Napoli", "Bankgokg","London", "Roma", "San Francisco" ]
    var lat = [40.83,13.75,51.50,41.89,37.76]
    var long = [14.25,100.81,-0.12,12.48,-122.43]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        
        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return titulo.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "celda", for: indexPath) as! recetas
        
        cell.detailer?.text = detail[indexPath.row]
        cell.kcaler?.text = calorias[indexPath.row]
        cell.titler?.text = titulo[indexPath.row]
        cell.tumb?.image = tumbs[indexPath.row]
        
        

        return cell
    }
    
    // method to run when table view cell is tapped
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
       let Storyboard = UIStoryboard(name: "Main", bundle: nil)
       let DcV = Storyboard.instantiateViewController(withIdentifier: "detalles") as! detalles
    
        DcV.getPreparacion = preparacion[indexPath.row]
        DcV.getTitulo = titulo[indexPath.row]
        DcV.getIngredientes = ingredients[indexPath.row]
        DcV.getOrigin = origin[indexPath.row]
        DcV.getLat = lat[indexPath.row]
        DcV.getLong = long[indexPath.row]
        DcV.getImage = tumbs[indexPath.row] as! UIImage
        self.navigationController?.pushViewController(DcV, animated: true)
    }
    

   
    
    
    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
