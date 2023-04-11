import SwiftUI
import Foundation




struct Item: Identifiable {
    let id = UUID()
    let name: String
}

struct ItemRow: View {
    var item: Item

    var body: some View {
        Text("\(item.name)")
            .frame(height: 12.0)
    }
}




struct ItemsSelect: View {
    
    let restaurants = [
            Item(name: "Preferences"),
            Item(name: "Review"),
            Item(name: "Logout")
        ]


    var divderWidth: CGFloat = 200.0
    var body: some View {
        HStack {
                
            VStack(alignment: .leading){
                
                VStack(alignment: .leading){
                    ItemRow(item:Item(name: "Preferences"))
                    Divider()
                        .background(Color.blue)
                        .frame(width: divderWidth)
                }
                VStack(alignment: .leading){
                    ItemRow(item:Item(name: "Review"))
                    Divider()
                        .background(Color.blue)
                        .frame(width: divderWidth)
                }
                VStack(alignment: .leading){
                    ItemRow(item:Item(name: "Logout"))
                    Divider()
                        .background(Color.blue)
                        .frame(width: divderWidth)
                }
                
                
                
                
            }
            .frame(width: 200)
                .offset(x:10)
            padding(10)
                
                
                
        }
        .frame(height: 100)
        .offset(y:20)
    }
}
