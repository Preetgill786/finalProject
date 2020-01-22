//
//  MyProject+CoreDataProperties.swift
//  Final Project
//
//  Created by MacStudent on 2020-01-22.
//  Copyright © 2020 MacStudent. All rights reserved.
//
//

import Foundation
import CoreData


extension MyProject {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<MyProject> {
        return NSFetchRequest<MyProject>(entityName: "MyProject")
    }

    @NSManaged public var name: String?
    @NSManaged public var birthdate: Date?
    @NSManaged public var gender: String?
    @NSManaged public var userImage: Int32
    @NSManaged public var country: String?
    @NSManaged public var latitude: Double
    @NSManaged public var longitude: Double

}
