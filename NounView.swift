import SwiftUI

struct NounView: View {
    @State var madlib: MadLib
    var body: some View {
        NavigationView {
            NavigationLink {
                VerbView(madlib: $madlib)
            } label: {
                Text("To Verb View")
                }
            TextField("Noun", text: $madlib.noun)
        }
    }
}
