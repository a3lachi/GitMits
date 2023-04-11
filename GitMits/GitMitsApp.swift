import SwiftUI

@main
struct GitMits: App {
    @AppStorage("showMenuBarExtra") private var showMenuBarExtra = true
    @State var currentNumber: String = "1"
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        MenuBarExtra(currentNumber, systemImage: "\(currentNumber).circle",isInserted: $showMenuBarExtra) {

            Button("One") {
                currentNumber = "1"
            }
            Button("Two") {
                currentNumber = "2"
            }
            Button("Three") {
                currentNumber = "3"
            }
        }
    }
}
        
        

