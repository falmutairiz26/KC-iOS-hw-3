//
//  Jarir.swift
//  hw3
//
//  Created by Fatemah Almutairi on 24/08/2022.
//

import SwiftUI

struct Jarir: View {
    var body: some View {
        ZStack{
                Color.gray.opacity(0.3)
                    .ignoresSafeArea()
        ScrollView {
            Image("jb")
                .resizable()
                .frame(width: 270, height: 170)
                .cornerRadius(20)
                .padding()

            ForEach(j){ j in
        VStack {
            VStack {
                HStack {
                        Image("\(j.pic)")
                            .resizable()
                            .frame(width: 170, height: 170)
                            .cornerRadius(20)
                            .padding()
                        VStack{
                            HStack {
                                    Text("\(j.name)")
                                        .font(.title2)
                                        .fontWeight(.semibold)
                                    .foregroundColor(Color.white)
                                Spacer()
                                }
                                
                            HStack {
                                Text("\(j.price)")
                                    .font(.subheadline)
                                    .fontWeight(.medium)
                                .foregroundColor(Color.black)
                                Spacer()
                            }
                            }
                }
            }
            }
}
            }
  
    }
}
}
struct Jarir_Previews: PreviewProvider {
    static var previews: some View {
        Jarir()
            .previewDevice("iPhone 13")
    }
}
