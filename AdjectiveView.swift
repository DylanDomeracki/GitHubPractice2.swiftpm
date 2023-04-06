import SwiftUI

struct AdjectiveView: View {
    @Binding var madlib: MadLib
    var body: some View {
        NavigationView {
            NavigationLink {
                SummaryView(madlib: $madlib)
            } label: {
                Text("To Summary View")
            }
            TextField("Adjective", text: $madlib.adjective)

        }
    }
}
