import SwiftUI

struct DetailView: View {
    
    // MARK: Stored properties
    let item: Landmark
    
    // MARK: Computed properties
    var body: some View {
        ScrollView {
            Image(item.image)
                .resizable()
                .scaledToFit()
            
            HStack {
                FootPrintView(item: item)
                
                Spacer()
            }
            .padding(.horizontal)
            
            Text(item.description)
            .padding(.horizontal)
        }
        .navigationTitle(item.name)
    }
}

#Preview {
    NavigationStack {
        DetailView(item: greatWall)
    }
}

#Preview {
    NavigationStack {
        DetailView(item: forbiddenCity)
    }
}
