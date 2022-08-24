//
//  IKEA.swift
//  hw3
//
//  Created by Fatemah Almutairi on 24/08/2022.
//

import SwiftUI

struct IKEA: View {
    var body: some View {
        ZStack{
                Color.gray.opacity(0.3)
                    .ignoresSafeArea()
        ScrollView {
            Image("ik")
                .resizable()
                .frame(width: 270, height: 170)
                .cornerRadius(20)
                .padding()

            ForEach(i){ i in
        VStack {
            VStack {
                HStack {
                        Image("\(i.pic)")
                            .resizable()
                            .frame(width: 140, height: 140)
                            .cornerRadius(20)
                            .padding()
                        VStack{
                            HStack {
                                    Text("\(i.name)")
                                        .font(.title2)
                                        .fontWeight(.semibold)
                                    .foregroundColor(Color.white)
                                Spacer()
                                }
                                
                            HStack {
                                Text("\(i.price)")
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
struct IKEA_Previews: PreviewProvider {
    static var previews: some View {
        IKEA()
            .previewDevice("iPhone 13")
    }
}
