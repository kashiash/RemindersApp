//
//  MyListView.swift
//  RemindersApp
//
//  Created by Jacek Kosiński G on 29/03/2023.
//

import SwiftUI

struct MyListsView: View {
    
    let myLists: FetchedResults<MyList>
    
    var body: some View {
        NavigationStack {
            
            if myLists.isEmpty {
                Spacer()
                Text("No reminders found")
            } else {
                ForEach(myLists) { myList in
                    VStack {
                        MyListCellView(myList: myList)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding([.leading], 10)
                            .font(.title3)
                        Divider()
                    }
                }
            }
            
        }
    }
}

/*
 struct MyListsView_Previews: PreviewProvider {
 static var previews: some View {
 MyListsView()
 }
 }
 */
