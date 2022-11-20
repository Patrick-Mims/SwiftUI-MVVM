import SwiftUI

struct ProfileView: View {
    @EnvironmentObject var appData: DateViewModel
    
    @State var dateItem: DateModel
    @State private var unitStr = "1"
    
    var body: some View {
        NavigationStack {
            VStack{
                Image(dateItem.photo)
                    .resizable()
                    .frame(width: 300, height: 200, alignment: .center)
                    .scaledToFill()
                Text(dateItem.name)
                    .font(.title)
                    .foregroundColor(.orange)
                Text(dateItem.age)
                    .font(.caption)
                    .frame(width: 300)
                    .padding(.top, 10)
                HStack{
                    Text("Quantity:")
                        .padding(.trailing, 10)
                    TextField("1", text: $unitStr)
                }
                .frame(width: 300)
                .padding()
                HStack{
                    Button("Add This Dish") {
                        let unit = Int(unitStr)!
                        let orderItem = OrderModel(dateItem: dateItem, unit: unit)
                        appData.OrderData.append(orderItem)
                        appData.calculateTotalPayment()
                        print(appData.totalPayment)
                    }
                    NavigationLink {
                        ReceiptView()
                    } label: {
                        Label("Check Out", systemImage: "cart")
                            .buttonStyle(.borderedProminent)
                    }
                }
                Spacer()
            }
        }
    }

/*  @EnvironmentObject
 *  @EnvironmentObject property wrapper. This lets us share model data anywhere it's needed,
 w  while also ensuring that our views automatically stay updated when that data changes.
 
 *  @State
 *  SwiftUI uses the @State property wrapper to allow us to modify values inside a struct,
 *  which would normally not be allowed because structs are value types.
 * */
