//
//  Path+Boolean.swift
//  
//
//  Created by Edon Valdman on 3/4/23.
//

import SwiftUI
import UIKit

public extension Path {
    // 15
    //- (NSBezierPath *) fb_union:(NSBezierPath *)path
    func fb_union(_ path: Path) -> Path {
//        let thisGraph = FBBezierGraph(path: self)
//        let otherGraph = FBBezierGraph(path: path)
//        let result = thisGraph.unionWithBezierGraph(otherGraph).bezierPath
//        result.fb_copyAttributesFrom(self)
//        return result
        
        let thisPath = UIBezierPath(self)
        let otherPath = UIBezierPath(path)
        return Path(thisPath.fb_union(otherPath))
    }

    // 24
    //- (NSBezierPath *) fb_intersect:(NSBezierPath *)path
    func fb_intersect(_ path: Path) -> Path {
//        let thisGraph = FBBezierGraph(path: self)
//        let otherGraph = FBBezierGraph(path: path)
//        let result = thisGraph.intersectWithBezierGraph(otherGraph).bezierPath
//        result.fb_copyAttributesFrom(self)
//        return result
        
        let thisPath = UIBezierPath(self)
        let otherPath = UIBezierPath(path)
        return Path(thisPath.fb_intersect(otherPath))
    }

    // 33
    //- (NSBezierPath *) fb_difference:(NSBezierPath *)path
    func fb_difference(_ path: Path) -> Path {
//        let thisGraph = FBBezierGraph(path: self)
//        let otherGraph = FBBezierGraph(path: path)
//        let result = thisGraph.differenceWithBezierGraph(otherGraph).bezierPath
//        result.fb_copyAttributesFrom(self)
//        return result
        
        let thisPath = UIBezierPath(self)
        let otherPath = UIBezierPath(path)
        return Path(thisPath.fb_difference(otherPath))
    }

    // 42
    //- (NSBezierPath *) fb_xor:(NSBezierPath *)path
    func fb_xor(_ path: Path) -> Path {
//        let thisGraph = FBBezierGraph(path: self)
//        let otherGraph = FBBezierGraph(path: path)
//        let result = thisGraph.xorWithBezierGraph(otherGraph).bezierPath
//        result.fb_copyAttributesFrom(self)
//        return result
        
        let thisPath = UIBezierPath(self)
        let otherPath = UIBezierPath(path)
        return Path(thisPath.fb_xor(otherPath))
    }
}
