//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Alex Gaesser on 1/24/15.
//  Copyright (c) 2015 AlexGaesser. All rights reserved.
//

import Foundation
import CoreData

@objc (FeedItem)

class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData

}
