//
//  CircleImage.swift
//  FreeStore
//
//  Created by shashivendra  on 15/11/21.
//

import SwiftUI


struct CircleImage: View {
//    var body: some View {
//        Image("1231")
//            .frame(width: 200, height: 200, alignment: .center)
//            .clipShape(Circle())
//            .aspectRatio(contentMode: .fit)
//
//            .shadow(radius: 7)
//    }
    
    var body: some View {

         Image("1231")
            .resizable()
        .frame(width: 200, height: 200, alignment: .center)
             .clipShape(Circle())
             .shadow(radius: 7)
            .shadow(color: .white, radius: 4)
     }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
