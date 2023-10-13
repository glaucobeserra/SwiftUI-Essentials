//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Glauco Dantas Beserra on 13/10/23.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
