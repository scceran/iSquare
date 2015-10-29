//
//  URLCache.swift
//  PhotoZoom
//
//  Created by Can Ceran on 28/06/15.
//  Copyright (c) 2015 Ceran. All rights reserved.
//

import Foundation


struct URL {
    static let defaultURL = NSURL(string: "http://uploads.webflow.com/5358cdd2925a0fff3d000387/5367cff144b42a0f1c0000ba_Graphics.png")
    struct NASA {
        static let Earth = NSURL(string: "http://www.nasa.gov/sites/default/files/styles/full_width_feature/public/thumbnails/image/18526403794_369738e1a9_o.jpg?itok=aqEksCll")
        static let Aurora = NSURL(string: "http://www.nasa.gov/sites/default/files/styles/full_width_feature/public/thumbnails/image/18964422099_a371167fa5_o.jpg?itok=opBUblQH")
        static let Soyuz = NSURL(string: "http://www.nasa.gov/sites/default/files/thumbnails/image/iss044e000028.jpg")
    }
    static let jennifer = NSURL(string: "http://www.gotceleb.com/wp-content/uploads/celebrities/jennifer-lawrence/oscar-2013-vanity-fair-party-in-west-hollywood/Jennifer-Lawrence---Oscar-2013---Vanity-Fair-Party--04.jpg")
}