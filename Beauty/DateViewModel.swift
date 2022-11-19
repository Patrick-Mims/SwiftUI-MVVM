// DateViewModel
import Foundation

class DateViewModel: ObservableObject {
    @Published var dateData: [DateModel]
    init() {
        dateData = [
            DateModel(age: "25", name: "Anne", photo: "anne", profile: "Today is my birthday, with me Hapy Birthday!"),
            DateModel(
                age: 35,
                name: "Sarah",
                photo: "sarah",
                profile: "Yesterday, I went to the mall."
            ),
            DateModel(
                age: 45,
                name: "Kim",
                photo: "kim",
                profile: "My only clean shirt is in the laundry"
            ),
            DateModel(
                age: 55,
                name: "Jessica",
                photo: "jessica",
                profile: "Why can't men just get to know me?"
            )
        ]
        orderData = []
    }
}
