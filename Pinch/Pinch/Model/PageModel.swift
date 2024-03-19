//
//  PageModel.swift
//  Pinch
//
//  Created by Marcel Felipe Gottardi Anesi on 18/03/24.
//

import Foundation 

struct Page: Identifiable {
  let id: Int
  let imageName: String
}

extension Page {
  var thumbnailName: String {
    return "thumb-" + imageName
  }
}

let pagesData: [Page] = [
    Page(id: 1, imageName: "magazine-front-cover"),
    Page(id: 2, imageName: "magazine-back-cover")
]
