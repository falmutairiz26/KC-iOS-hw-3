//
//  ContentView.swift
//  hw3
//
//  Created by Fatemah Almutairi on 21/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            NavigationView{
                ZStack{
                    Color.gray.opacity(0.3)
                        .ignoresSafeArea()
                        VStack{
                        ScrollView {
                        ForEach(stores) { st in
                            VStack {
                                HStack {
                                    Image("\(st.profileImage)")
                                        .resizable()
                                        .frame(width: 160, height: 120)
                                        .cornerRadius(20)
                                        .padding()
                                    VStack{
                                        HStack {
                                                Text("\(st.store)")
                                                    .font(.title)
                                                    .fontWeight(.semibold)
                                                .foregroundColor(Color.white)
                                            Spacer()
                                            }
                                            
                                        HStack {
                                            Text("paid: \(st.paid)")
                                                .font(.subheadline)
                                                .fontWeight(.medium)
                                            .foregroundColor(Color.black)
                                            Spacer()
                                        }
                                        
                                        HStack {
                                            Text("purchases:\n \(st.purchases)")
                                                .font(.subheadline)
                                                .fontWeight(.medium)
                                            .foregroundColor(Color.black)
                                            Spacer()
                                        }
                                        }
                                    Spacer()
                                    }
    }
                                }
                      
                        }
                    NavigationLink {
                        details()
                    } label: {
                        Text("see details")
                            .foregroundColor(.white)
                            .frame(width: 200, height: 50)
                            .background(Color.black.opacity(0.8))
                            .cornerRadius(20)
                            .padding()

                        }
                    }
                    }
                .navigationTitle("My Expences")
                }
        }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13")
    }
}
