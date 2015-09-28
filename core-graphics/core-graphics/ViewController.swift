//
//  ViewController.swift
//  core-graphics
//
//  Created by Renan Kosicki on 9/28/15.
//  Copyright © 2015 Renan Kosicki | K-Mobi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var currentDrawType = 0

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        drawRectangle()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func redrawTapped(sender: AnyObject) {
        ++currentDrawType
        
        if currentDrawType > 5 {
            currentDrawType = 0
        }
        
        switch currentDrawType {
        case 0:
            drawRectangle()
            
        default:
            break
        }
    }
    
    func drawRectangle() {
        
    }
}

