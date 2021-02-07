//
//  BlueJays.swift
//  FavouriteThings
//
//  Created by Russell Gordon on 2021-02-05.
//

import SwiftUI

struct BlueJays: View {
    var body: some View {
        ScrollView {
        
            Image("BlueJays")
                .resizable()
                .scaledToFit()
            
            Text("Growing up, my family would always have the Blue Jays game on in the background.")
            
        }
        .navigationTitle("Blue Jays")
    }
}

struct BlueJays_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            BlueJays()
        }
    }
}
