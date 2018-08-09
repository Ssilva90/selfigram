//
//  Post.swift
//  SelfiGram
//
//  Created by Galyna Vasylieva on 2018-07-15.
//  Copyright © 2018 Galyna Vasylieva. All rights reserved.
//

import Foundation
import UIKit
import Parse

class Post:PFObject, PFSubclassing {
    
    @NSManaged var image:PFFile
    @NSManaged var user:PFUser
    @NSManaged var comment:String
    
    var likes: PFRelation<PFObject>! {
        // PFRelations are a bit different from just a regular properties
        // This is called a “computed property”, because it’s value is computed every time instead of stored.
        // The line below specifies that our relation column on Parse should be called “likes”
        return relation(forKey: "likes")
    }

    static func parseClassName() -> String {
        return "Post"
    }
    
    // convenience init method, because it’s building on top of PFObject’s init, rather than overriding it.
    convenience init(image:PFFile, aUser:PFUser, aComment:String){
        // You can name the property you are passing into the function the
        // same name as the class' property. To distinguish the two
        // add "self." to the beginning of the class' property.
        self.init()
        self.image = image
        self.user = aUser
        self.comment = aComment
    }
    
}

