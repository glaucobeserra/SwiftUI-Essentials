//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Glauco Dantas Beserra on 13/10/23.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List {
            LandmarkRow(landmark: landmarks[0])
            LandmarkRow(landmark: landmarks[1])
        }
    }
}

#Preview {
    LandmarkList()
}
