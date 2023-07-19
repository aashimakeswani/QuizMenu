//
//  findyourstyle.swift
//  QuizMenu
//
//  Created by scholar on 7/19/23.
//

import SwiftUI

struct findyourstyle: View {
    @State private var streetstyle = false
    var body: some View {
        ZStack {
            VStack {
                Button(action: {
                                    
                                    withAnimation(.linear(duration: 1)) {
                                        
                                        self.streetstyle = true
                                        
                                    }
                                    
                                    }, label: {
                                    Text("streetstyle image")
                                })
            }

            if $streetstyle.wrappedValue {
                
                popUpView1()
            }
        }
    }
    private func popUpView1() -> some View {
        ZStack () {
          VStack {
            Button(action: {
              withAnimation {
                self.streetstyle = false
              }
            }, label: {
              HStack {
            Spacer()
                
                  Text("X")

                  //                  .resizable()
//                  .aspectRatio(contentMode: .fit)
//                  .padding(.leading, 0.0)
//                  .frame(width: 30, height: 30)
              }//Hstack
            })
              Text("insert image")

//               .resizable()
//               .aspectRatio(contentMode: .fit)
//               .cornerRadius(15)
//            Text(“Hayes Valley Community Tree Planting”)
//              .font(.title)
//               .fontWeight(.bold)
//               .multilineTextAlignment(.center)
//               .padding(1)
//            VStack(alignment: .leading){
//              Text(“Collaborate with other volunteers to plant 5 new sidewalk trees, helping to expand tree canopy coverage and its benefit trees to the community!. No experience is necessary, just a willingness to get your hands in the dirt! Light lunch and snacks will be provided. “)
//                .font(.title3)
//                .padding(1)
//              Text(“Where: Exact location will provided by organization after sign-up, will be in the Lower Haight/Hayes Valley community”)
//                .font(.title3)
//                .fontWeight(.bold)
//                .padding(1)
//              Text(“When: Saturday August 19th from 9 am to 12:30 pm”)
//                .font(.title3)
//                .fontWeight(.bold)
            }
            .padding(10)
          }//Vstack
          .padding()
          .background(Rectangle()
            .foregroundColor(.black))
          .cornerRadius(15)
          .shadow(radius: 15)
          .padding()
        }//ZStack
      }//privatefuncviewforparkClean

struct findyourstyle_Previews: PreviewProvider {
    static var previews: some View {
        findyourstyle()
    }
}
