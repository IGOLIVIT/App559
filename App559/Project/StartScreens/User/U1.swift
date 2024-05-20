//
//  U1.swift
//  App559
//
//  Created by IGOR on 15/05/2024.
//

import SwiftUI

struct U1: View {
    var body: some View {

        ZStack {
            
            Color.black
                .ignoresSafeArea()
            
            VStack {
                
                Spacer()
                
                Image("U1")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            }
            .ignoresSafeArea()

            VStack(alignment: .leading) {
                
                VStack(alignment: .leading) {
                                        
                    HStack {
                        
                        Text("Explore")
                            .foregroundColor(Color("prim"))
                            .font(.system(size: 32, weight: .bold))
                        
                        Text("your")
                            .foregroundColor(Color.white)
                            .font(.system(size: 32, weight: .bold))
                        
                    }
                    
                    Text("results in awesome way!")
                        .foregroundColor(Color.white)
                        .font(.system(size: 32, weight: .bold))
                }
                .padding()
                
                Spacer()
                
                NavigationLink(destination: {
                    
                    Reviews()
                        .navigationBarBackButtonHidden()
                    
                }, label: {
                    
                    Text("Next")
                        .foregroundColor(.black)
                        .font(.system(size: 15, weight: .regular))
                        .frame(maxWidth: .infinity)
                        .frame(height: 50)
                        .background(RoundedRectangle(cornerRadius: 8).fill(Color("prim")))
                })
                .padding()
            }
        }
    }
}

#Preview {
    U1()
}
