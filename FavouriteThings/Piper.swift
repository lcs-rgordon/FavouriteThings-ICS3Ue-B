//
//  Piper.swift
//  FavouriteThings
//
//  Created by Russell Gordon on 2021-02-05.
//

import SwiftUI

struct Piper: View {
    var body: some View {
        ScrollView {
        
            Image("Piper")
                .resizable()
                .scaledToFit()
            
            Text("Piper is fuzzy and adorable and I love her very much.")
            
        }
        .navigationTitle("Piper")

    }
}

struct Piper_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            Piper()
        }
    }
}
