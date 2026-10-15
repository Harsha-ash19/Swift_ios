import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Addition")
                .font(.title)

            Text("10 + 20 = \(10 + 20)")
        }
    }
}

#Preview {
    ContentView()
}
