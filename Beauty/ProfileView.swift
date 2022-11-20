import SwiftUI

struct ProfileView: View {
    /*
     *@EnvironmentObject property wrapper. This lets us share model data anywhere it’s needed,
     while also ensuring that our views automatically stay updated when that data changes.
     */
     @EnvironmentObject var appData: DateViewModel
    /*
         SwiftUI uses the @State property wrapper to allow us to modify values inside a struct,
         which would normally not be allowed because structs are value types.
     */
    @State var dateItem: DateModel
    @State private var unitStr = "1"
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
