//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Jamie Montz on 1/27/15.
//  Copyright (c) 2015 davidmontz.net. All rights reserved.
//

import Foundation
import CoreData

@objc (FeedItem)
class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData
    @NSManaged var latitude: NSNumber
    @NSManaged var longitude: NSNumber
    @NSManaged var thumbNail: NSData
    @NSManaged var uniqueID: String
    @NSManaged var filter: NSNumber

}
