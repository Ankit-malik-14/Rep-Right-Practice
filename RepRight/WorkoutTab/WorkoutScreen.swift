//
//  WorkoutScreen.swift
//  RepRight
//
//  Created by Mayurakshi Das on 09/03/26.
//

import SwiftUI

struct WorkoutScreen: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            VStack(alignment: .leading){

                    ScheduledWorkoutCard()
                    
                    CustomPreset()
                
                    PresetsBodyparts()
                    
                    ExerciseList()
            }
        }
    }
}

#Preview {
    WorkoutScreen()
}
