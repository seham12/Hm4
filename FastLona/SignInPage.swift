//
//  SignInPage.swift
//  FastLona
//
//  Created by Seham almarshedi on 13/04/1445 AH.
//

import SwiftUI

struct SignInPage: View {
    var body: some View {
        var email = ""
       var password = ""
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
                Spacer()
                
                
                VStack{
                    TextField("Email",text: .constant("@gmail"))
                        .overlay(Rectangle().frame(height: 3).padding(.top, 35))
                                            .foregroundColor(.white)
                                            .padding(.horizontal,35)
                                            .padding(.vertical,15)
                        //.disableAutocorrection(true)
                      //  .frame(width:100 , height: 100)
                       // .foregroundColor(Color.white)
                      //  .background(.color)
                       // .cornerRadius(16)
                    
                       // .border(.white, width: 200)
                    

                    SecureField("Password",text: .constant("Password"))//.textFieldStyle(.roundedBorder)
                       // .textFieldStyle(.plain)
                        //.disableAutocorrection(true)
                       // .background(.color)
                       // .cornerRadius(16)
                       // .foregroundColor(Color("Color"))
                       // .border(.black, width: 200)
                        .overlay(Rectangle().frame(height: 3).padding(.top, 35))
                                                .foregroundColor(.white)
                                                .padding(.horizontal,35)
                                                .padding(.vertical,15)
                                               
                    
                }
                Spacer()
                HStack{
                    Button(action: {
                        
                    }, label: {
                        
                        Text("Sign in")
                            .bold()
                            .font(.title2)
                            .bold()
                            .foregroundColor(.color)
                            .frame(maxWidth: .infinity)
                            .frame(width:300,height: 30 ).padding()
                            .background(
                                RoundedRectangle(cornerRadius: 50)
                                    .fill(.white))
                        
                        
                    }
                           
                         
                         
                           
                    )}
               // Spacer()
                
                    Text("Don't have an account Rigestr")
                    .underline()
                    .foregroundColor(.white)
                    .font(.title3)
                Spacer()
            }
          
          
               
        }
        

        .navigationTitle("Sign in")
        .navigationBarTitleDisplayMode(.inline)
    }
    }

        struct ShowSignInPage:PreviewProvider{
            static var previews: some View {
                SignInPage()
            }
        }
