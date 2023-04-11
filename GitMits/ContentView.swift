//
//import SwiftUI
//
//import URLImage
//
//let imageUrl = URL(string: "~/Desktop/prflimg2.png")!
//
//
//struct ContentView: View {
//
//
//    var body: some View {
//        VStack(alignment: .leading) {
//
//
//            HStack(alignment: .top) {
//                Image("prflimg2")
//                    .resizable()
//                    .aspectRatio(contentMode: .fit)
//                    .frame(width: 50 , height: 50)
//                    .offset(x:10,y:10)
//                VStack(alignment: .leading){
//                    Text("Farawa")
//                    Text("GitMits, keep track of your Git Commits.")
//                        .font(.system(size: 9))
//                }
//                .offset(x:10,y:20)
//            }
//
//            ItemsSelect()
//
//        }
//        .padding(10)
//
//    }
//}
//
//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}
import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, World!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
