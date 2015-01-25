//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by David Montz on 1/22/15.
//  Copyright (c) 2015 davidmontz.net. All rights reserved.
//

import Foundation
import CoreData

@objc (FeedItem)
class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData
    @NSManaged var thumbNail: NSData

}
