//
//  main.swift
//  CartfileDiff
//
//  Created by David Caunt on 05/08/2016.
//  Copyright © 2016 Leanworks Ltd. All rights reserved.
//

import Foundation
import CarthageKit
//import Result
//import CartfileDiffKit
print("hi")
//func printUsageString() {
//    print("Usage: cartfilediff accepts two arguents which are paths to "
//        + "Cartfile.resolved files and prints a list of dependencies in which "
//        + "are modified or added in the second argument")
//    print("e.g.: \(CommandLine.arguments[0]) <cached Cartfile.resolved> <current Cartfile.resolved>")
//}
//
//func loadResolvedCartfile(_ url: NSURL) -> Result<CarthageKit.ResolvedCartfile, CarthageKit.CarthageError> {
//    do {
//        let resolvedCartfileContents = try NSString(contentsOfURL: url, encoding: String.Encoding.utf8)
//        return ResolvedCartfile.fromString(resolvedCartfileContents as String)
//    } catch let error as NSError {
//        return .Failure(.ReadFailed(url, error))
//    }
//}
//
//guard CommandLine.arguments.count == 3 else {
//    printUsageString()
//    exit(1)
//}
//
//let cachedCartfileURL = URL(fileURLWithPath: CommandLine.arguments[1])
//let cartfileURL = URL(fileURLWithPath: CommandLine.arguments[2])
//
//let cachedCartfileResult = loadResolvedCartfile(cachedCartfileURL)
//guard case let .Success(cachedCartfile) = cachedCartfileResult else {
//    print(cachedCartfileResult.error)
//    exit(1)
//}
//
//let cartfileResult = loadResolvedCartfile(cartfileURL)
//guard case let .Success(cartfile) = cartfileResult else {
//    print(cartfileResult.error)
//    exit(1)
//}
//
//var existingMap = [ProjectIdentifier:PinnedVersion]()
//for dependency in cachedCartfile.dependencies {
//    existingMap[dependency.project] = dependency.version
//}
//
//let changed = cartfile.dependencies.filter {
//    guard let existingVersion = existingMap[$0.project] else {
//        return true
//    }
//    return $0.version != existingVersion
//}
//
//let orderedNames = changed.map { $0.project.name }.sort()
//
//if !orderedNames.isEmpty {
//    print("\(orderedNames.joinWithSeparator(" "))")
//}
