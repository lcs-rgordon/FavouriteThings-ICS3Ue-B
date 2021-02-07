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
            
            Text("""
                I am well known in my family for my love of cheesecake. Whenever we would eat out at a restaurant as I was growing up, if we stayed for dessert, the first thing I would look for on the menu is cheesecake.

                First things first: "supermarket cheesecake" is not real cheesecake. Sorry, Sara Lee.

                What makes a good cheesecake? First, the filling. It shouldn't taste like a block of cheese... but it should also not be light, like a cream pie. There is a happy medium.

                Second, the crust. A cheesecake's crust should be thick, with a good amount of crumble and no small amount of brown sugar. Not too hard, but defintely not soggy.

                Finally, I like to compare apples to apples. The classic "New York style" cheesecake is best. Variants like chocolate cheesecake are OK, but my own preference is to stick with the standard.
                """)
                .padding()

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
