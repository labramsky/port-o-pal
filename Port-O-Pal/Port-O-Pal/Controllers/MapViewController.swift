//
//  MapViewController.swift
//  Port-O-Pal
//
//  Created by Abramsky, Lauren (CA - Toronto) on 2018-09-01.
//  Copyright © 2018 Lauren Abramsky. All rights reserved.
//

import UIKit
import MapKit

class MapViewController: UIViewController {

    @IBOutlet weak var map: MKMapView!
    @IBOutlet weak var restroomTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        restroomTableView.rowHeight = 100
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
