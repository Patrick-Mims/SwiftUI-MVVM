
import Foundation

struct OrderModel: Identifiable {
    var id = UUID()
    var Item: Model
    var unit: Int
}
