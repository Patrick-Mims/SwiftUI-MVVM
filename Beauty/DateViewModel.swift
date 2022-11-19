// DateViewModel
import Foundation

class DateViewModel: ObservableObject {
    @Published var dateData: [DateModel]
    @Published var orderData: [OrderModel]
    
    init() {
        dateData = [
            dateData(age: "25", name: "Anne", photo: "anne", profile: "Today is my birthday, with me Hapy Birthday!"),
            dateData(age: "35", name: "Sarah", photo: "sarah", profile: "Yesterday, I went to the mall."),
            dateData(age: "45", name: "Kim", photo: "kim", profile: "My only clean shirt is in the laundry"),
            dateData(age: "55", name: "Jessica", photo: "jessica", profile: "Why can't men just get to know me?")
        ]
    }
}
