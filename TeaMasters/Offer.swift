//
//  Offer.swift
//  TeaMasters
//
//  Created by Kushagra Jain on 02/07/23.
//

import SwiftUI

struct Offer: View {
    var title = ""
    var description = ""
    var body: some View {
        VStack{
            Text(title)
            Text(description)
        }
        
    }
}

struct Offer_Previews: PreviewProvider {
    static var previews: some View {
        Offer(title: "Hello guys", description: "Here is your discount")
    }
}
