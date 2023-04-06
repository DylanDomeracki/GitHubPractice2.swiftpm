import SwiftUI

struct AdjectiveView: View {
    @Binding var madlib: MadLib
    var body: some View {
        NavigationView {
            VStack {
                TextField("Adjective", text: $madlib.adjective)
                NavigationLink {
                    SummaryView(madlib: $madlib)
                } label: {
                    Text("To Summary View")
                }
            }
        }
    }
}
