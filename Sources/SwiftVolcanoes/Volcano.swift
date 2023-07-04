//
//  Volcano.swift
//  
//
//  Created by Evan Anderson on 8/26/22.
//

import Foundation
import SwiftSovereignStates

// https://en.wikipedia.org/wiki/Lists_of_volcanoes
public protocol Volcano : CaseIterable, RawRepresentable where RawValue == String {
    /// Primary ``Country`` this Volcano belongs to.
    var country : Country { get }
    /// Countries where this Volcano is located in.
    var countries : [Country] { get }
    var subdivisions : [any SovereignStateSubdivision] { get }
    var type : VolcanoType { get }
    var name : String { get }
}
public extension Volcano {
    var name : String {
        let value:String.LocalizationValue = String.LocalizationValue(stringLiteral: rawValue)
        let table:String = String(describing: Swift.type(of: self))
        return String(localized: value, table: table, bundle: Bundle.module)
    }
}

public extension Country {
    var volcanoes : [any Volcano]? {
        return volcanoes_type?.allCases as? [any Volcano]
    }
    
    var volcanoes_type : (any Volcano.Type)? {
        switch self {
        case .algeria:        return VolcanoesAlgeria.self
        case .american_samoa: return VolcanoesAmericanSamoa.self
            
        case .norway:         return VolcanoesNorway.self
            
        case .united_states:  return VolcanoesUnitedStates.self
        default: return nil
        }
    }
}

public extension SovereignStateSubdivision {
    var volcanoes : [any Volcano]? {
        guard var volcanoes:[any Volcano] = country.volcanoes else { return nil }
        let id:String = "\(self)"
        volcanoes.removeAll(where: { !$0.subdivisions.contains(where: { id.elementsEqual("\($0)") }) })
        return volcanoes.isEmpty ? nil : volcanoes
    }
}
