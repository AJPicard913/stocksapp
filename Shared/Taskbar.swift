//
//  Taskbar.swift
//  2Dox-Dribbble-Final
//
//  Created by AJ Picard on 12/23/20.
//

import SwiftUI

struct Taskbar: View {
    var body: some View {
        HStack (spacing: 60) {
            Image(systemName: "house")
                .font(.system(size: 25))
            Image(systemName: "chart.pie")
                .font(.system(size: 25))
                .foregroundColor(Color(#colorLiteral(red: 0.6216835976, green: 0.6317449808, blue: 0.6572201848, alpha: 1)))
            Image(systemName: "repeat")
                .font(.system(size: 25))
                .foregroundColor(Color(#colorLiteral(red: 0.6216835976, green: 0.6317449808, blue: 0.6572201848, alpha: 1)))
            Image(systemName: "person")
                .font(.system(size: 25))
                .foregroundColor(Color(#colorLiteral(red: 0.6216835976, green: 0.6317449808, blue: 0.6572201848, alpha: 1)))
        }
        .frame(maxWidth: .infinity)
        .frame(height: 100)
        .background(Color.white)
        .cornerRadius(30)

        
    }
}

struct Taskbar_Previews: PreviewProvider {
    static var previews: some View {
        Taskbar()
    }
}
