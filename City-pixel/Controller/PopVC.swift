//
//  PopVC.swift
//  City-pixel
//
//  Created by Ziyad almohisen on 23/04/2019.
//  Copyright © 2019 Ziyad almohisen. All rights reserved.
//

import UIKit

class PopVC: UIViewController, UIGestureRecognizerDelegate {
    
    

    //Outlets
    @IBOutlet weak var popImageView: UIImageView!
    @IBOutlet weak var idlbl: UILabel!
    
    var passedimage: UIImage!
    
    func initData(forImage image: UIImage) {
        self.passedimage = image
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        popImageView.image = passedimage
        addDoubleTap()

        
    }
    

    func addDoubleTap() {
        let doubleTap = UITapGestureRecognizer(target: self, action: #selector(screenWasDoubleTapped))
        doubleTap.numberOfTapsRequired = 2
        doubleTap.delegate = self
        view.addGestureRecognizer(doubleTap)
    }
    
    @objc func screenWasDoubleTapped() {
        dismiss(animated: true, completion: nil)
    }
    

}
