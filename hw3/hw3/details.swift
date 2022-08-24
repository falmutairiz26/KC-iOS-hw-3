//
//  details.swift
//  hw3
//
//  Created by Fatemah Almutairi on 24/08/2022.
//

import SwiftUI

struct details: View {
    var body: some View {
        ZStack{
                Color.gray.opacity(0.3)
                    .ignoresSafeArea()
        VStack{
        NavigationLink {
            Kefan()
        } label: {
            Text("Kefan Details")
                .foregroundColor(.white)
                .frame(width: 230, height: 50)
                .background(Color.black.opacity(0.8))
                .cornerRadius(20)
                .padding()

            }
        NavigationLink {
            IKEA()
        } label: {
            Text("IKEA Details")
                .foregroundColor(.white)
                .frame(width: 230, height: 50)
                .background(Color.black.opacity(0.8))
                .cornerRadius(20)
                .padding()

            }
        NavigationLink {
            Jarir()
        } label: {
            Text("Jarir BookStore details")
                .foregroundColor(.white)
                .frame(width: 230, height: 50)
                .background(Color.black.opacity(0.8))
                .cornerRadius(20)
                .padding()

            }
    }
}
}
}
struct details_Previews: PreviewProvider {
    static var previews: some View {
        details()
            .previewDevice("iPhone 13")
    }
}
