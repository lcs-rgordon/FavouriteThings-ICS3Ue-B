//
//  Piper.swift
//  FavouriteThings
//
//  Created by Russell Gordon on 2021-02-05.
//

import SwiftUI

struct Piper: View {
    var body: some View {
        VStack {
            
            Image("Piper")
                .resizable()
                .scaledToFit()
            
            Text("Piper is fuzzy and adorable, and now that she is no longer a puppy, a lot easier to handle, too. 😅")
        }
    }
}

struct Piper_Previews: PreviewProvider {
    static var previews: some View {
        Piper()
    }
}
