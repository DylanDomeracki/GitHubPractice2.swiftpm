import SwiftUI

struct NounView: View {
    var body: some View {
        NavigationView {
            NavigationLink {
                VerbView()
            } label: {
                Text("To Noun View")
            }

        }
    }
}
