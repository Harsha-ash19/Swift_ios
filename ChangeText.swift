import SwiftUI

struct ContentView: View {
    @State private var message = "Hello!"

    var body: some View {
        VStack {
            Text(message)

            Button("Change Message") {
                message = "Welcome to Swift iOS!"
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
