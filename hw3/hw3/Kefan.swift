//
//  Kefan.swift
//  hw3
//
//  Created by Fatemah Almutairi on 24/08/2022.
//

import SwiftUI

struct Kefan: View {
    var body: some View {
            ZStack{
                    Color.gray.opacity(0.3)
                        .ignoresSafeArea()
            ScrollView {
            VStack {
                    Image("kefan")
                        .resizable()
                        .frame(width: 270, height: 170)
                        .cornerRadius(20)
                        .padding()
                VStack {
                    HStack {
                            Image("\(ray.pic)")
                                .resizable()
                                .frame(width: 180, height: 140)
                                .cornerRadius(20)
                                .padding()
                            VStack{
                                HStack {
                                        Text("\(ray.name)")
                                            .font(.title2)
                                            .fontWeight(.semibold)
                                        .foregroundColor(Color.white)
                                    Spacer()
                                    }
                                    
                                HStack {
                                    Text("\(ray.price)")
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
struct Kefan_Previews: PreviewProvider {
    static var previews: some View {
        Kefan()
            .previewDevice("iPhone 13")
    }
}
