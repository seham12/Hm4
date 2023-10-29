//
//  SignIn.swift
//  FastLona
//
//  Created by Seham almarshedi on 13/04/1445 AH.
//

import SwiftUI

struct SignIn: View {
    var body: some View {
        ZStack{
            Color.color
                .ignoresSafeArea(.all)
            VStack{
                Image(systemName: "house")
                    .resizable()
                    .foregroundColor(Color.white)
                    .frame(width: 100 , height: 100)
                
                Text("FastLona")
                    .bold()
                    .padding()
                    .font(.largeTitle)
                    .foregroundColor(.white)
                // Spacer()
                
                Text("Walcom!")
                    .font(.largeTitle)
                    .bold()
                    .foregroundColor(.white)
                    .frame(width:
                            350,height: 350)
            }
            HStack{
                Button(
                    action: {},
                    label: {
                        Text("Sign in")
                            .font(.title2)
                            .bold()
                            .foregroundColor(.color)
                            .frame(maxWidth: .infinity)
                            .frame(width:300,height: 30 )//.padding()
                            .background(
                                RoundedRectangle(cornerRadius: 50)
                                    .fill(.white))
                    }
                    )
                }
                
                
                
                Text("or Create an account")
                foregroundColor(.white)
                    .bold()
                    .frame(width:100,height: 100)
                    .font(.title2)
                    .unredacted()
                
            }
        } //.padding(.horizontal)
        
    }


    
struct  ShowSignIn:PreviewProvider {
  static var previews: some View {
      SignIn()
   }
}



 
