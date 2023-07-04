//
//  VolcanoesNorway.swift
//  
//
//  Created by Evan Anderson on 8/26/22.
//

import Foundation
import SwiftSovereignStates

// https://en.wikipedia.org/wiki/List_of_volcanoes_in_Norway
public enum VolcanoesNorway : String, Volcano {
    case beerenberg
    case lars_christensen_peak
    case olavtoppen
    case sor_jan
    case sverrefjellet
    case wilhelmplataet
    
    public var country : Country {
        return Country.norway
    }
    public var countries : [Country] {
        return [Country.norway]
    }
    
    public var subdivisions : [any SovereignStateSubdivision] {
        switch self {
        case .beerenberg:
            return [SubdivisionsNorway.jan_mayen]
        case .lars_christensen_peak:
            return [SubdivisionsNorway.peter_i_island]
        case .olavtoppen:
            return [SubdivisionsNorway.bouvet_island]
        case .sor_jan:
            return [SubdivisionsNorway.jan_mayen] // https://www.volcanodiscovery.com/jan-mayen.html
        case .sverrefjellet:
            return [SubdivisionsNorway.svalbard]
        case .wilhelmplataet:
            return [SubdivisionsNorway.bouvet_island] // https://www.wikiwand.com/no/Wilhelmplatået
        }
    }
    
    public var type : VolcanoType {
        switch self {
        case .beerenberg,
                .sor_jan:
            return .stratovolcano
        case .lars_christensen_peak:
            return .shield_volcano
        case .olavtoppen:
            return .volcanic_island
        case .sverrefjellet:
            return .pyroclastic_cone // https://www.volcanodiscovery.com/sverrefjell.html
        case .wilhelmplataet:
            return .unknown
        }
    }
}
