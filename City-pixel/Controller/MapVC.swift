//
//  ViewController.swift
//  City-pixel
//
//  Created by Ziyad almohisen on 22/04/2019.
//  Copyright © 2019 Ziyad almohisen. All rights reserved.
//

import UIKit
import MapKit

class MapVC: UIViewController {
    
    //Outlets
    @IBOutlet weak var mapView: MKMapView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self
        
    }
    
    @IBAction func centreMapBtnPressed(_ sender: Any) {
    }
    

}

extension MapVC: MKMapViewDelegate {
    
}

