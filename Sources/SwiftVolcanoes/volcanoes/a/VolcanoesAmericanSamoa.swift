//
//  VolcanoesAmericanSamoa.swift
//  
//
//  Created by Evan Anderson on 8/26/22.
//

import Foundation
import SwiftSovereignStates

// https://en.wikipedia.org/wiki/List_of_volcanoes_in_the_United_States#American_Samoa
public enum VolcanoesAmericanSamoa : String, Volcano {
    case malumalu
    case ta_u
    case ofu_olosega
    case tutuila
    case vailulu_u
    
    public var country : Country {
        return Country.american_samoa
    }
    
    public var countries : [Country] {
        return [Country.united_states, Country.american_samoa]
    }
    
    public var subdivisions : [any SovereignStateSubdivision] {
        return [SubdivisionsUnitedStates.american_samoa]
    }
    
    public var type : VolcanoType {
        switch self {
        case .malumalu,
                .vailulu_u:
            return .volcanic_seamount
        case .ta_u,
                .tutuila:
            return .volcanic_island
        case .ofu_olosega:
            return .shield_volcano
        }
    }
}
