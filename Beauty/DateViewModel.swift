// DateViewModel
import Foundation

class DateViewModel: ObservableObject {
    
    @Published var dateData: [DateModel]
    
    init() {
        dateData = [
            DateModel(age: 25, name: "Anne", photo: "anne", profile: "Today is my birthday, with me Hapy Birthday!")
        ]
    }
}

/*  @Published is one of the most useful property wrappers in SwiftUI,
 *  allowing us to create observable objects that automatically announce
 *  when changes occur.
 * */
