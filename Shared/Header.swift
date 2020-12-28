//
//  Header.swift
//  2Dox-Dribbble-Final
//
//  Created by AJ Picard on 12/23/20.
//

import SwiftUI

struct Header: View {
    var body: some View {
        HStack {
            Image("Aj")
                .resizable()
                .frame(width: 50, height: 50)
                .cornerRadius(10)
            VStack(alignment: .leading){
                Text("Hello")
                    .font(.system(size: 16, weight: .medium, design: .default))
                    .foregroundColor(Color(#colorLiteral(red: 0.6216835976, green: 0.6317449808, blue: 0.6572201848, alpha: 1)))
                Text("AJ Picard")
                    .font(.system(size: 19, weight: .medium, design: .default))
                    .foregroundColor(Color(#colorLiteral(red: 0.1271103919, green: 0.1295151114, blue: 0.1355946064, alpha: 1)))
            }
            Spacer()
            Image(systemName: "command")
                .font(.system(size: 24))
            
        }
        .padding(.horizontal, 20)
    }
}

struct Header_Previews: PreviewProvider {
    static var previews: some View {
        Header()
    }
}
