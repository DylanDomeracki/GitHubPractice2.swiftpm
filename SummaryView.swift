//
//  SummaryView.swift
//  GitHubPractice2
//
//  Created by Dylan Domeracki on 4/6/23.
//

import Foundation
import SwiftUI

struct SummaryView: View {
    @Binding var madlib: MadLib
    var body: some View {
        Text("The \(madlib.adjective) \(madlib.noun) likes to \(madlib.verb) ")
    }
}

