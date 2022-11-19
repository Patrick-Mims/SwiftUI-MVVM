
import Foundation

struct OrderModel: Identifiable {
    var id = UUID()
    var profile: DateModel
    var unit: Int
}
