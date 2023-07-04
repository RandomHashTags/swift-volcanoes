//
//  VolcanoesAlgeria.swift
//
//
//  Created by Evan Anderson on 8/26/22.
//

import Foundation
import SwiftSovereignStates

// https://en.wikipedia.org/wiki/List_of_volcanoes_in_Algeria
public enum VolcanoesAlgeria : String, Volcano {
    case atakor
    case in_ezzane
    case manzaz
    case nemours_nedroma
    case tafna_beni_saf
    case tahalra
    
    public var country : Country {
        return Country.algeria
    }
    
    public var countries : [Country] {
        switch self {
        case .atakor,
                .in_ezzane,
                .manzaz,
                .nemours_nedroma,
                .tafna_beni_saf,
                .tahalra:
            return [Country.algeria]
        }
    }
    
    public var subdivisions : [any SovereignStateSubdivision] {
        switch self {
        case .atakor,
                .manzaz,
                .tahalra:
            return [SubdivisionsAlgeria.tamanrasset]
        case .in_ezzane:
            return [SubdivisionsAlgeria.djanet]
        case .nemours_nedroma:
            return [SubdivisionsAlgeria.tlemcen]
        case .tafna_beni_saf:
            return [SubdivisionsAlgeria.ain_temouchent]
        }
    }
    
    public var type : VolcanoType {
        return .volcanic_field
    }
}
