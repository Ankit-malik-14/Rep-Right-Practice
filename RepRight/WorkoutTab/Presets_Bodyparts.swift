//
//  Presets_Bodyparts.swift
//  RepRight
//
//  Created by Mayurakshi Das on 13/03/26.
//

import SwiftUI

struct Presets_Bodyparts: View {
    var body: some View {
        ScrollView(.horizontal) {
            HStack {
            ForEach(0...10, id: \.self) { i in
                
                    ZStack{
                        RoundedRectangle(cornerRadius: 20)
                            .frame(width: 165, height: 150)
                            .foregroundStyle(.background.secondary)
                        Text("bodypart \(i)")}
                }
            }
        }.navigationTitle("Presets")
    }
}

#Preview {
    Presets_Bodyparts()
}
