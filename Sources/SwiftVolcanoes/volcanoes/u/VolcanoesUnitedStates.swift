//
//  VolcanoesUnitedStates.swift
//
//
//  Created by Evan Anderson on 8/26/22.
//

import Foundation
import SwiftSovereignStates

// https://en.wikipedia.org/wiki/List_of_volcanoes_in_the_United_States
// prefixed with the subdivision iso_alpha_2 for easier localization changes via the associated string catalog
public enum VolcanoesUnitedStates : String, Volcano {
    // Alaska
    case ak_mount_adagdak
    case ak_mount_akutan
    case ak_alagogshak
    case ak_amak
    case ak_mount_amukta
    case ak_mount_aniakchak
    case ak_mount_augustine
    case ak_black_peak
    case ak_bogoslof_island
    case ak_buldir
    case ak_mount_bona
    case ak_mount_blackburn
    case ak_buzzard_creek
    case ak_capital_mountain
    case ak_mount_carlisle
    case ak_chagulak_island
    case ak_mount_chiginagak
    case ak_mount_cleveland
    case ak_mount_dana
    case ak_davidof
    case ak_mount_denison
    case ak_devils_desk
    case ak_double_glacier
    case ak_mount_douglas
    case ak_mount_dutton
    case ak_mount_edgecumbe
    case ak_mount_emmons
    case ak_espenberg
    case ak_mount_fisher
    case ak_fourpeaked
    case ak_frosty_peak
    case ak_gareloi
    case ak_mount_gilbert
    case ak_great_sitkin
    case ak_mount_gordon
    case ak_mount_griggs
    case ak_hayes
    case ak_mount_herbert
    case ak_mount_iliamna
    case ak_imuruk_lake
    case ak_ingakslugwat_hills
    case ak_isanotski_peaks
    case ak_kagamil_island
    case ak_mount_kaguyak
    case ak_mount_kanaga
    case ak_kasatochi_island
    case ak_mount_katmai
    case ak_mount_kialagvik
    case ak_kiska
    case ak_koniuji_island
    case ak_korovin
    case ak_mount_kukak
    case ak_mount_kupreanof
    case ak_kookooligit_mountains
    case ak_little_sitkin
    case ak_mount_mageik
    case ak_mount_makushin
    case ak_mount_martin
    case ak_mount_moffett
    case ak_novarupta
    case ak_nunivak_island
    case ak_mount_okmok
    case ak_mount_pavlof
    case ak_pavlof_sister
    case ak_pogromni
    case ak_pyre_peak
    case ak_mount_recheschnoi
    case ak_mount_redoubt
    case ak_roundtop_mountain
    case ak_mount_sanford
    case ak_mount_segula
    case ak_semisopochnoi_island
    case ak_mount_sergief
    case ak_mount_shishaldin
    case ak_snowy_mountain
    case ak_mount_spurr
    case ak_st_michael
    case ak_saint_paul_island
    case ak_mount_steller
    case ak_stepovak_bay_3
    case ak_table_top_wide_bay
    case ak_mount_takawangha
    case ak_tana
    case ak_mount_tanaga
    case ak_tlevak_strait_suemez_island
    case ak_trident
    case ak_ugashik_peulik
    case ak_ukinrek_maars
    case ak_uliaga_island
    case ak_mount_veniaminof
    case ak_mount_vsevidof
    case ak_mount_westdahl
    case ak_yantarni
    case ak_yunaska_island
    case ak_prindle
    case ak_mount_churchill
    case ak_mount_drum
    case ak_mount_jarvis
    case ak_mount_wrangell
    // Arizona
    case az_arlington_cone
    case az_black_bottom_crater
    case az_colton_crater
    case az_double_crater
    case az_lenox_crater
    case az_maroon_crater
    case az_merriam_cone
    case az_mount_baldy
    case az_mount_elden
    case az_red_mountain
    case az_roden_crater
    case az_san_francisco_peaks
    case az_san_francisco
    case az_sp_crater
    case az_stewart_crater
    case az_strawberry_crater
    case az_sunset_crater
    case az_uinkaret
    // California
    case ca_amboy_crater
    case ca_big_cave
    case ca_big_pine
    case ca_black_butte
    case ca_brushy_butte
    case ca_burney_mountain
    case ca_cima
    case ca_cinder_cone_and_the_fantastic_lava_beds
    case ca_inyo_craters
    case ca_mount_konocti
    case ca_lassen_peak
    case ca_lassen_volcanic_center
    case ca_long_valley_caldera
    case ca_malapai_hill
    case ca_mammoth_mountain
    case ca_medicine_lake
    case ca_mono_craters
    case ca_pinnacles
    case ca_pipkin
    case ca_pisgah_crater
    case ca_red_cones
    case ca_round_top
    case ca_mount_saint_helena
    case ca_mount_shasta
    case ca_sutter_buttes
    case ca_tumble_buttes
    case ca_ubehebe_craters
    // Colorado
    case co_dotsero
    case co_la_garita_caldera
    case co_never_summer_mountains
    case co_summer_coon
    // Hawaii
    // Idaho
    case id_big_southern_butte
    case id_blue_creek
    case id_crates_of_the_moon
    case id_yellowstone_plateau
    case id_juniper_buttes
    case id_menan_buttes
    case id_split_butte
    case id_the_great_rift
    case id_shoshone
    // Illinois
    case il_hicks_dome
    // Louisiana
    case la_door_point
    // Michigan
    case mi_porcupine_mountains_central
    // Mississippi
    case ms_jackson
    case ms_midnight
    // Missouri
    case mo_taum_saulk_caldera
    // Nevada
    case nv_cottonwood_caldera
    case nv_crater_flat
    case nv_indian_peak_caliente_caldera_complex
    case nv_jessup_area
    case nv_lunar_crater
    case nv_mcdermitt_caldera
    case nv_steamboat_springs
    case nv_soda_lakes
    case nv_virgin_valley_caldera
    case nv_yucca_mountain
    // New Hampshire
    case nh_pawtuckaway_mountains
    case nh_ossipee_mountains
    // New Jersey
    case nj_rutan_hill
    // New Mexico
    case nm_albuquerque
    case nm_capulin
    case nm_carrizozo_malpais
    case nm_cerros_del_rio
    case nm_jemez_mountains
    case nm_jornada_del_muerto
    case nm_kilbourne_hole
    case nm_mount_taylor
    case nm_shiprock
    case nm_sierra_blanca
    case nm_valles_caldera
    case nm_zuni_bandera
    // Northern Mariana Islands
    case mp_agrigan
    case mp_ahyi_seamount
    case mp_alamagan
    case mp_anatahan
    case mp_asuncion_island
    case mp_eifuku
    case mp_east_diamante
    case mp_esmeralda_bank
    case mp_farallon_de_pajaros
    case mp_guguan
    case mp_maug_islands
    case mp_mount_tapochau
    case mp_northwest_rota_1
    case mp_pagan_island
    case mp_mount_rodondi_island
    case mp_sarigan
    case mp_supply_reef
    // Oregon
    case or_mount_bachelor
    case or_bald_mountain_caldera
    case or_mount_bailey
    case or_belknap_crater
    case or_black_butte
    case or_blue_lake_crater
    case or_broken_top
    case or_brown_mountain
    case or_cinnamon_butte
    case or_columbia_river_basalt_group
    case or_crater_lake
    case or_crooked_river_caldera
    case or_diamond_craters
    case or_diamond_peak
    case or_fort_rock
    case or_gorda_ridge
    case or_gray_butte
    case or_mount_hood
    case or_jackies_butte
    case or_mount_jefferson
    case or_jordan_craters
    case or_maiden_peak
    case or_mahogany_mountain
    case or_mount_mcloughlin
    case or_middle_sister
    case or_newberry_caldera
    case or_north_sister
    case or_olallie_butte
    case or_pelican_butte
    case or_rocky_butte
    case or_round_butte
    case or_saddle_butte
    case or_south_sister
    case or_strawberry_volcanics
    case or_mount_sylvania
    case or_mount_tabor
    case or_mount_thielsen
    case or_three_fingered_jack
    case or_tower_mountain
    case or_mount_washington
    case or_wildcat_mountain_caldera
    // South Dakota
    case sd_tomahawk
    // Texas
    case tx_pilot_knob
    case tx_inge_mountain
    // Utah
    case ut_bald_knoll
    case ut_black_rock_desert
    case ut_fumarole_butte
    case ut_marysvale
    case ut_markagunt_plateau
    case ut_santa_clara
    // Virginia
    case va_mole_hill
    case va_trimble_knob
    case va_battle_mountain
    // Washington
    case wa_battle_ground_lake
    case wa_black_buttes
    case wa_mount_adams
    case wa_mount_baker
    case wa_glacier_peak
    case wa_goat_rocks
    case wa_indian_heaven
    case wa_lone_butte
    case wa_marble_mountain_trout_creek_hill
    case wa_mount_rainier
    case wa_mount_st_helens
    case wa_mount_si
    case wa_pinnacle_peak
    case wa_silver_star_mountain
    case wa_simcoe_mountains
    case wa_trout_creek_hill
    case wa_tumtum_mountain
    case wa_west_crater
    case wa_white_chuck_cinder_cone
    
    public var country : Country {
        return Country.united_states
    }
    
    public var countries : [Country] {
        return [Country.united_states]
    }
    
    public var subdivisions : [any SovereignStateSubdivision] {
        switch self {
        case .ak_mount_adagdak,
                .ak_mount_akutan,
                .ak_alagogshak,
                .ak_amak,
                .ak_mount_amukta,
                .ak_mount_aniakchak,
                .ak_mount_augustine,
                .ak_black_peak,
                .ak_bogoslof_island,
                .ak_buldir,
                .ak_mount_bona,
                .ak_mount_blackburn,
                .ak_buzzard_creek,
                .ak_capital_mountain,
                .ak_mount_carlisle,
                .ak_chagulak_island,
                .ak_mount_chiginagak,
                .ak_mount_cleveland,
                .ak_mount_dana,
                .ak_davidof,
                .ak_mount_denison,
                .ak_devils_desk,
                .ak_double_glacier,
                .ak_mount_douglas,
                .ak_mount_dutton,
                .ak_mount_edgecumbe,
                .ak_mount_emmons,
                .ak_espenberg,
                .ak_mount_fisher,
                .ak_fourpeaked,
                .ak_frosty_peak,
                .ak_gareloi,
                .ak_mount_gilbert,
                .ak_great_sitkin,
                .ak_mount_gordon,
                .ak_mount_griggs,
                .ak_hayes,
                .ak_mount_herbert,
                .ak_mount_iliamna,
                .ak_imuruk_lake,
                .ak_ingakslugwat_hills,
                .ak_isanotski_peaks,
                .ak_kagamil_island,
                .ak_mount_kaguyak,
                .ak_mount_kanaga,
                .ak_kasatochi_island,
                .ak_mount_katmai,
                .ak_mount_kialagvik,
                .ak_kiska,
                .ak_koniuji_island,
                .ak_korovin,
                .ak_mount_kukak,
                .ak_mount_kupreanof,
                .ak_kookooligit_mountains,
                .ak_little_sitkin,
                .ak_mount_mageik,
                .ak_mount_makushin,
                .ak_mount_martin,
                .ak_mount_moffett,
                .ak_novarupta,
                .ak_nunivak_island,
                .ak_mount_okmok,
                .ak_mount_pavlof,
                .ak_pavlof_sister,
                .ak_pogromni,
                .ak_pyre_peak,
                .ak_mount_recheschnoi,
                .ak_mount_redoubt,
                .ak_roundtop_mountain,
                .ak_mount_sanford,
                .ak_mount_segula,
                .ak_semisopochnoi_island,
                .ak_mount_sergief,
                .ak_mount_shishaldin,
                .ak_snowy_mountain,
                .ak_mount_spurr,
                .ak_st_michael,
                .ak_saint_paul_island,
                .ak_mount_steller,
                .ak_stepovak_bay_3,
                .ak_table_top_wide_bay,
                .ak_mount_takawangha,
                .ak_tana,
                .ak_mount_tanaga,
                .ak_tlevak_strait_suemez_island,
                .ak_trident,
                .ak_ugashik_peulik,
                .ak_ukinrek_maars,
                .ak_uliaga_island,
                .ak_mount_veniaminof,
                .ak_mount_vsevidof,
                .ak_mount_westdahl,
                .ak_yantarni,
                .ak_yunaska_island,
                .ak_prindle,
                .ak_mount_churchill,
                .ak_mount_drum,
                .ak_mount_jarvis,
                .ak_mount_wrangell:
            return [SubdivisionsUnitedStates.alaska]
        case .az_arlington_cone,
                .az_black_bottom_crater,
                .az_colton_crater,
                .az_double_crater,
                .az_lenox_crater,
                .az_maroon_crater,
                .az_merriam_cone,
                .az_mount_baldy,
                .az_mount_elden,
                .az_red_mountain,
                .az_roden_crater,
                .az_san_francisco_peaks,
                .az_san_francisco,
                .az_sp_crater,
                .az_stewart_crater,
                .az_strawberry_crater,
                .az_sunset_crater,
                .az_uinkaret:
            return [SubdivisionsUnitedStates.arizona]
        case .ca_amboy_crater,
                .ca_big_cave,
                .ca_big_pine,
                .ca_black_butte,
                .ca_brushy_butte,
                .ca_burney_mountain,
                .ca_cima,
                .ca_cinder_cone_and_the_fantastic_lava_beds,
                .ca_inyo_craters,
                .ca_mount_konocti,
                .ca_lassen_peak,
                .ca_lassen_volcanic_center,
                .ca_long_valley_caldera,
                .ca_malapai_hill,
                .ca_mammoth_mountain,
                .ca_medicine_lake,
                .ca_mono_craters,
                .ca_pinnacles,
                .ca_pipkin,
                .ca_pisgah_crater,
                .ca_red_cones,
                .ca_round_top,
                .ca_mount_saint_helena,
                .ca_mount_shasta,
                .ca_sutter_buttes,
                .ca_tumble_buttes,
                .ca_ubehebe_craters:
            return [SubdivisionsUnitedStates.california]
        case .co_dotsero,
                .co_la_garita_caldera,
                .co_never_summer_mountains,
                .co_summer_coon:
            return [SubdivisionsUnitedStates.colorado]
        case .id_big_southern_butte,
                .id_blue_creek,
                .id_crates_of_the_moon,
                .id_juniper_buttes,
                .id_menan_buttes,
                .id_split_butte,
                .id_the_great_rift,
                .id_shoshone:
            return [SubdivisionsUnitedStates.idaho]
        case .id_yellowstone_plateau:
            return [SubdivisionsUnitedStates.idaho, SubdivisionsUnitedStates.montana, SubdivisionsUnitedStates.wyoming]
        case .il_hicks_dome:
            return [SubdivisionsUnitedStates.illinois]
        case .la_door_point:
            return [SubdivisionsUnitedStates.louisiana]
        case .mi_porcupine_mountains_central:
            return [SubdivisionsUnitedStates.michigan]
        case .ms_jackson,
                .ms_midnight:
            return [SubdivisionsUnitedStates.mississippi]
        case .mo_taum_saulk_caldera:
            return [SubdivisionsUnitedStates.missouri]
        case .nv_cottonwood_caldera,
                .nv_crater_flat,
                .nv_jessup_area,
                .nv_lunar_crater,
                .nv_steamboat_springs,
                .nv_soda_lakes,
                .nv_virgin_valley_caldera,
                .nv_yucca_mountain:
            return [SubdivisionsUnitedStates.nevada]
        case .nv_indian_peak_caliente_caldera_complex:
            return [SubdivisionsUnitedStates.nevada, SubdivisionsUnitedStates.utah]
        case .nv_mcdermitt_caldera:
            return [SubdivisionsUnitedStates.nevada, SubdivisionsUnitedStates.oregon]
        case .nh_pawtuckaway_mountains,
                .nh_ossipee_mountains:
            return [SubdivisionsUnitedStates.new_hampshire]
        case .nj_rutan_hill:
            return [SubdivisionsUnitedStates.new_jersey]
        case .nm_albuquerque,
                .nm_capulin,
                .nm_carrizozo_malpais,
                .nm_cerros_del_rio,
                .nm_jemez_mountains,
                .nm_jornada_del_muerto,
                .nm_kilbourne_hole,
                .nm_mount_taylor,
                .nm_shiprock,
                .nm_sierra_blanca,
                .nm_valles_caldera,
                .nm_zuni_bandera:
            return [SubdivisionsUnitedStates.new_mexico]
        case .mp_agrigan,
                .mp_ahyi_seamount,
                .mp_alamagan,
                .mp_anatahan,
                .mp_asuncion_island,
                .mp_eifuku,
                .mp_east_diamante,
                .mp_esmeralda_bank,
                .mp_farallon_de_pajaros,
                .mp_guguan,
                .mp_maug_islands,
                .mp_mount_tapochau,
                .mp_northwest_rota_1,
                .mp_pagan_island,
                .mp_mount_rodondi_island,
                .mp_sarigan,
                .mp_supply_reef:
            return [SubdivisionsUnitedStates.northern_mariana_islands]
        case .or_mount_bachelor,
                .or_bald_mountain_caldera,
                .or_mount_bailey,
                .or_belknap_crater,
                .or_black_butte,
                .or_blue_lake_crater,
                .or_broken_top,
                .or_brown_mountain,
                .or_cinnamon_butte,
                .or_columbia_river_basalt_group,
                .or_crater_lake,
                .or_crooked_river_caldera,
                .or_diamond_craters,
                .or_diamond_peak,
                .or_fort_rock,
                .or_gorda_ridge,
                .or_gray_butte,
                .or_mount_hood,
                .or_jackies_butte,
                .or_mount_jefferson,
                .or_jordan_craters,
                .or_maiden_peak,
                .or_mahogany_mountain,
                .or_mount_mcloughlin,
                .or_middle_sister,
                .or_newberry_caldera,
                .or_north_sister,
                .or_olallie_butte,
                .or_pelican_butte,
                .or_rocky_butte,
                .or_round_butte,
                .or_saddle_butte,
                .or_south_sister,
                .or_strawberry_volcanics,
                .or_mount_sylvania,
                .or_mount_tabor,
                .or_mount_thielsen,
                .or_three_fingered_jack,
                .or_tower_mountain,
                .or_mount_washington,
                .or_wildcat_mountain_caldera:
            return [SubdivisionsUnitedStates.oregon]
        case .sd_tomahawk:
            return [SubdivisionsUnitedStates.south_dakota]
        case .tx_pilot_knob,
                .tx_inge_mountain:
            return [SubdivisionsUnitedStates.texas]
        case .ut_bald_knoll,
                .ut_black_rock_desert,
                .ut_fumarole_butte,
                .ut_marysvale,
                .ut_markagunt_plateau,
                .ut_santa_clara:
            return [SubdivisionsUnitedStates.utah]
        case .va_mole_hill,
                .va_trimble_knob,
                .va_battle_mountain:
            return [SubdivisionsUnitedStates.virginia]
        case .wa_battle_ground_lake,
                .wa_black_buttes,
                .wa_mount_adams,
                .wa_mount_baker,
                .wa_glacier_peak,
                .wa_goat_rocks,
                .wa_indian_heaven,
                .wa_lone_butte,
                .wa_marble_mountain_trout_creek_hill,
                .wa_mount_rainier,
                .wa_mount_st_helens,
                .wa_mount_si,
                .wa_pinnacle_peak,
                .wa_silver_star_mountain,
                .wa_simcoe_mountains,
                .wa_trout_creek_hill,
                .wa_tumtum_mountain,
                .wa_west_crater,
                .wa_white_chuck_cinder_cone:
            return [SubdivisionsUnitedStates.washington]
        }
    }
    
    public var type : VolcanoType {
        switch self {
        // Alaska
        case .ak_mount_adagdak,
                .ak_mount_akutan,
                .ak_alagogshak,
                .ak_amak,
                .ak_mount_amukta:
            return .stratovolcano
        // Arizona
        // California
        // Colorado
        // Hawaii
        // Idaho
        // Illinois
        case .il_hicks_dome: return .unknown
        // Louisiana
        case .la_door_point: return .complex
        // Michigan
        case .mi_porcupine_mountains_central: return .shield_volcano
        // Mississippi
        case .ms_jackson: return .volcanic_island
        case .ms_midnight: return .volcanic_island
        // Missouri
        case .mo_taum_saulk_caldera: return .unknown
        // Nevada
        // New Hampshire
        // New Jersey
        case .nj_rutan_hill: return .cinder_cone
        // New Mexico
        case .nm_albuquerque: return .volcanic_field
        case .nm_capulin: return .cinder_cone
        case .nm_carrizozo_malpais: return .volcanic_field
        case .nm_cerros_del_rio: return .cinder_cone
        case .nm_jemez_mountains: return .volcanic_field
        case .nm_jornada_del_muerto: return .shield_volcano
        case .nm_kilbourne_hole: return .maar_volcanic_crater
        case .nm_mount_taylor: return .stratovolcano
        case .nm_shiprock: return .unknown
        case .nm_sierra_blanca: return .stratovolcano
        case .nm_valles_caldera: return .complex
        case .nm_zuni_bandera: return .volcanic_field
        // Northern Mariana Islands
        // Oregon
        // South Dakota
        // Texas
        // Utah
        case .ut_bald_knoll,
                .ut_black_rock_desert:
            return .volcanic_field
        case .ut_fumarole_butte:
            return .shield_volcano
        case .nv_indian_peak_caliente_caldera_complex:
            return .complex
        case .ut_marysvale,
                .ut_markagunt_plateau,
                .ut_santa_clara:
            return .volcanic_field
        // Virginia
        case .va_battle_mountain:
            return .stratovolcano
        // Washington
        // Wyoming
        default:
            return .unknown
        }
    }
}
