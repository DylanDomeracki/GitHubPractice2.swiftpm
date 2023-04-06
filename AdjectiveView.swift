import SwiftUI

struct AdjectiveView: View {
    var body: some View {
        NavigationView {
            NavigationLink {
                SummaryView()
            } label: {
                Text("To Summary View")
            }

        }
    }
}
