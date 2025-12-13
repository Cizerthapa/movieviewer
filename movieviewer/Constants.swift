import Foundation
import SwiftUI

struct Constants{
    static let homeStrings = "Home"
    static let upcomingStrings = "Upcoming"
    static let searchStrings = "Search"
    static let downloadStrings = "Download"
    static let playString = "Play"
    
    static let homeIconString = "house"
    static let upcomingIconString = "play.circle"
    static let magnifyingglassIconString = "magnifyingglass"
    static let downArrowIconString = "arrow.down.to.line"
    
    static let testTitleURL = "https://assets-prd.ignimgs.com/2025/09/30/zootopia2-button-replacement-1759237213360.jpg"
}

extension Text {
    func ghostButtom() -> some View {
        self
            .frame(width: 100, height: 50)
            .foregroundColor(.buttonText)
            .bold()
            .background{
                RoundedRectangle(cornerRadius: 20, style: .continuous)
                    .stroke(.buttonBorder,lineWidth: 5)
            }
    }
}
