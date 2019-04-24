//
//  PhotoInfo.swift
//  City-pixel
//
//  Created by Ziyad almohisen on 24/04/2019.
//  Copyright © 2019 Ziyad almohisen. All rights reserved.
//

import Foundation


struct PhotoInfo {
    
    var id: Any!
//    var owner: Any!
//    var secret: Any!
//    var server: Any!
//    var farm: Any!
//    var title: Any!
//    var ispublic: Any!
//    var isfriend: Any!
//    var isfamily: Any!
    var url: String
    var image: UIImage?
    
    init(id: Any, url: String) {
        self.id = id
//        self.owner = owner
//        self.secret = secret
//        self.server = server
//        self.farm = farm
//        self.title = title
//        self.ispublic = ispublic
//        self.isfriend = isfriend
//        self.isfamily = isfamily
        self.url = url
    }
}

import UIKit
extension PhotoInfo {
//    func addImage(photo: PhotoInfo, image: UIImage) -> PhotoInfo {
//        var photo = PhotoInfo.init(id: id, owner: owner, secret: secret, server: server, farm: farm, title: title, ispublic: ispublic, isfriend: isfriend, isfamily: isfamily, url: url)
//        photo.image = image
//        return photo
//    }
    
    func addId(ID: PhotoInfo, Lbl: UILabel) -> PhotoInfo {
        var Id = PhotoInfo.init(id: id, url: url)
        Id.id = id
        return Id
        
    }
}
