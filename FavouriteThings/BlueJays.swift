//
//  BlueJays.swift
//  FavouriteThings
//
//  Created by Russell Gordon on 2021-02-05.
//

import SwiftUI

struct BlueJays: View {
    var body: some View {
        VStack {
        
            Image("BlueJays")
                .resizable()
                .scaledToFit()
            
            Text("Piper is fuzzy and adorable and I love her very much.")
            
        }
        .navigationTitle("Piper")
    }
}

struct BlueJays_Previews: PreviewProvider {
    static var previews: some View {
        BlueJays()
    }
}
