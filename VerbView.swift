//
//  VerbView.swift
//  GitHubPractice2
//
//  Created by Dylan Domeracki on 4/6/23.
//

import Foundation
import SwiftUI

struct VerbView: View {
    @Binding var madlib: MadLib
    var body: some View {
        NavigationView{
            VStack {
                TextField("Verb", text: $madlib.verb)
                NavigationLink {
                    AdjectiveView(madlib: $madlib)
                } label: {
                   Text("Adjective")
                }
            }
        }
    }
}
