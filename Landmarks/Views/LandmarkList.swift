//
//  LandmarkList.swift
//  Landmarks
//
//  Created by student on 19/04/24.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List (landmarks){ landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
