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
    var passedLbl: UILabel!
    
    func initData(forImage image: UIImage) {
        self.passedimage = image
//        self.passedLbl = label
        
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        popImageView.image = passedimage
       swipe()
        
        

        
    }
    
    func swipe() {
        let swipe = UISwipeGestureRecognizer(target: self, action: #selector(handler(sender:)))
        swipe.direction = .down
        view.addGestureRecognizer(swipe)
    }
    
    @objc func handler(sender: UISwipeGestureRecognizer) {
        dismiss(animated: true, completion: nil)
    }
    
//    func swipe() {
//        let swipe = UISwipeGestureRecognizer(target: self, action: #selector(ss))
//        swipe.direction = .down
//        popImageView.addGestureRecognizer(swipe)
//    }
//
//    @objc func ss() {
//        UIView.animate(withDuration: 0.3) {
//            self.view.layoutIfNeeded()
//
//        }
//    }
    

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
