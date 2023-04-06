//
//  VerbView.swift
//  GitHubPractice2
//
//  Created by Dylan Domeracki on 4/6/23.
//

import Foundation
import SwiftUI

struct VerbView: View {
    var body: some View {
        NavigationView{
            NavigationLink {
                AdjectiveView()
            } label: {
               Text("Adjective")
            }
        }
    }
}
