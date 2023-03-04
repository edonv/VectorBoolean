//
//  Path+Init.swift
//  Swift VectorBoolean for iOS
//
//  Based on NSBezierPath+Boolean - Created by Andrew Finnell on 5/31/11.
//  Copyright 2011 Fortunate Bear, LLC. All rights reserved.
//
//  Created by Leslie Titze on 2015-05-19.
//  Copyright (c) 2015 Leslie Titze. All rights reserved.

import SwiftUI
import UIKit

public extension Path {
    public init(_ bezierPath: UIBezierPath) {
        self.init(bezierPath.cgPath)
    }
}
