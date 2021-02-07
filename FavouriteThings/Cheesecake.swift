//
//  Cheesecake.swift
//  FavouriteThings
//
//  Created by Russell Gordon on 2021-02-05.
//

import SwiftUI

struct Cheesecake: View {
    var body: some View {
        ScrollView {
            
            Image("Cheesecake")
                .resizable()
                .scaledToFit()
            
            Text("How many ways can I tell you how much I love cheesecake?")
            
        }
        .navigationTitle("Cheesecake")
    }
}

struct Cheesecake_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            Cheesecake()
        }
    }
}
