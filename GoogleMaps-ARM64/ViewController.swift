//
//  ViewController.swift
//  GoogleMaps-ARM64
//
//  Created by Mike Mikina on 5/26/21.
//

import UIKit
import GoogleMaps

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let camera = GMSCameraPosition.camera(withLatitude: 0, longitude: 0, zoom: 2)
        let mapView = GMSMapView.map(withFrame: self.view.frame, camera: camera)
        self.view.addSubview(mapView)
    }


}

