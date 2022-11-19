import SwiftUI

struct ProfileView: View {
    
    @EnvironmentObject var appData: DateViewModel
    
    @State var dateItem: DateModel
    @State private var unitStr = "1"
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
