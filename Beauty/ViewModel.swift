// ViewModel
import Foundation

class ViewModel: ObservableObject {
    @Published var Data: [Models.Model]
    @Published var OrderData: [OrderModel]
}
