//
//  ViewController.swift
//  MapBoxTestProject
//
//  Created by Ruslan Yupyn on 7/5/16.
//  Copyright © 2016 Crossroad Labs. All rights reserved.
//

import UIKit
import Mapbox

class ViewController: UIViewController {

    @IBOutlet weak var mapView: MGLMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
//        mapView.setCenterCoordinate(CLLocationCoordinate2D(latitude: 32.0808800, longitude: 34.7805700), animated: false)
        mapView.setCenterCoordinate(CLLocationCoordinate2D(latitude: 32.0808800, longitude: 34.7805700), zoomLevel: 12, animated: false)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

