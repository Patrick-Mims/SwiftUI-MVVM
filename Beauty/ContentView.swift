/*
    Date: 11.18.22
    Name: Beauty
    Purpose: A Dating App
 */
import SwiftUI

struct ContentView: View {
    @EnvironmentObject var appData: ViewModel
    
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
