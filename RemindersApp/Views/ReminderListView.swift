//
//  ReminderListView.swift
//  RemindersApp
//
//  Created by Jacek Kosiński G on 30/03/2023.
//

import SwiftUI

struct ReminderListView: View {
    let reminders : FetchedResults<Reminder>
    var body: some View {
        List(reminders) { reminder in
            ReminderCellView(reminder: reminder)
        }
    }
}

//struct ReminderListView_Previews: PreviewProvider {
//    static var previews: some View {
//        ReminderListView()
//    }
//}
