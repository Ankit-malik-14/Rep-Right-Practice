//
//  Custom Preset.swift
//  RepRight
//
//  Created by Mayurakshi Das on 13/03/26.
//

import SwiftUI

struct Custom_Preset: View {
    var body: some View {
        ScrollView{
            HStack{
                ForEach(1...10,id: \.self){ i in
                    ZStack{
                        RoundedRectangle(cornerRadius: 20)
                            .foregroundStyle(.background.secondary)
                            .frame(width: 180,height: 160)
                        Text("Body part \(i)")
                    }
                }
            }
        }.navigationTitle("Presets")
    }
}

#Preview {
    Custom_Preset()
}
