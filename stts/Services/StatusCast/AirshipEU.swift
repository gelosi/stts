//
//  AirshipEU.swift
//  stts
//

import Foundation

class AirshipEU: StatusCastService {
    let name = "Airship (EU)"
    let hasCurrentStatus = true
    let url = URL(string: "https://status.airship.eu")!
}
