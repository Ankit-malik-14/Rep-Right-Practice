//
//  Presets_Bodyparts.swift
//  RepRight
//
//  Created by Mayurakshi Das on 13/03/26.
//

import SwiftUI

struct PresetsBodyparts: View {
    var body: some View {
        VStack{
            HStack{
                Text("Presets")
                    .font(.largeTitle)
                    .bold()
                    .padding()
                Spacer()
                Button("See all") {
                    //
                }.buttonStyle(.automatic)
                .tint(.orange)
                .padding()
            }
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
            }.scrollIndicators(.hidden)
                .navigationTitle("Presets")
        }
    }
}

#Preview {
    PresetsBodyparts()
}
