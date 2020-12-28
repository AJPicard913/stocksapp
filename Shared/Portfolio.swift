//
//  Portfolio.swift
//  2Dox-Dribbble-Final
//
//  Created by AJ Picard on 12/23/20.
//

import SwiftUI

struct Portfolio: View {
    var body: some View {
        VStack{
            HStack {
                Text("Portfolio")
                    .font(.system(size: 22, weight: .bold, design: .default))
                Spacer()
                Text("View All")
                    .font(.system(size: 14, weight: .bold, design: .default))
                    .foregroundColor(Color(#colorLiteral(red: 0.6216835976, green: 0.6317449808, blue: 0.6572201848, alpha: 1)))
            }
            .frame(maxWidth: .infinity)
            .padding(.horizontal, 20)
            
            ScrollView (.horizontal) {
                HStack {
                    VStack {
                        VStack {
                            HStack {
                                Text("Tesla")
                                    .font(.system(size: 28, weight: .bold, design: .default))
                                    .foregroundColor(Color.white)
                                Spacer()
                                HStack{
                                    Image(systemName: "line.diagonal.arrow")
                                        .font(.system(size: 18))
                                        .padding(.leading, 10)
                                    
                                    Spacer()
                                    Text("13.2%")
                                        .font(.system(size: 14))
                                        .padding(.trailing, 5)
                                }
                                .frame(width: 85, height: 44)
                                .background(Color.white)
                                .cornerRadius(20)
                                .padding(.horizontal, 10)
                            }
                            .padding(.horizontal, 20)
                            Image("purple")
                                .resizable()
                                .frame(width: 260, height: 100)
                        }
                        HStack{
                            VStack (alignment: .leading){
                                Text("$34,567")
                                    .font(.system(size: 28, weight: .bold, design: .default))
                                Text("40% of your portfolio")
                                    .font(.system(size: 17, weight: .medium, design: .default))
                            }
                            Spacer()
                            
                        }
                        .padding(.leading, 25)
                        
                    }
                    .frame(width: 300, height: 300)
                    .background(Color(#colorLiteral(red: 0.691364944, green: 0.6617914438, blue: 0.9668331742, alpha: 1)))
                    .cornerRadius(30)
                    .padding(.horizontal, 20)
                    VStack {
                        VStack {
                            HStack {
                                Text("Samsung")
                                    .font(.system(size: 28, weight: .bold, design: .default))
                                    .foregroundColor(Color.white)
                                Spacer()
                                HStack{
                                    Image(systemName: "line.diagonal.arrow")
                                        .font(.system(size: 18))
                                        .padding(.leading, 10)
                                    
                                    Spacer()
                                    Text("13.2%")
                                        .font(.system(size: 14))
                                        .padding(.trailing, 5)
                                }
                                .frame(width: 85, height: 44)
                                .background(Color.white)
                                .cornerRadius(20)
                                .padding(.horizontal, 10)
                            }
                            .padding(.horizontal, 20)
                            Image("Orange")
                                .resizable()
                                .frame(width: 260, height: 100)
                        }
                        HStack{
                            VStack (alignment: .leading){
                                Text("$14,202")
                                    .font(.system(size: 28, weight: .bold, design: .default))
                                Text("8% of your portfolio")
                                    .font(.system(size: 17, weight: .medium, design: .default))
                            }
                            Spacer()
                            
                        }
                        .padding(.leading, 25)
                        
                    }
                    .frame(width: 300, height: 300)
                    .background(Color(#colorLiteral(red: 0.968904078, green: 0.7069221139, blue: 0.6070337892, alpha: 1)))
                    .cornerRadius(30)
                }
                
            }
           
        }
       
        
    }
}

struct Portfolio_Previews: PreviewProvider {
    static var previews: some View {
        Portfolio()
    }
}
