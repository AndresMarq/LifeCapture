//
//  Capture.swift
//  LifeCapture
//
//  Created by Andres Marquez on 2022-03-05.
//

import UIKit

class Capture: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
