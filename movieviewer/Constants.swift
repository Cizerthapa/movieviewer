import Foundation
import SwiftUI

struct Constants{
    static let homeStrings = "Home"
    static let upcomingStrings = "Upcoming"
    static let searchStrings = "Search"
    static let downloadStrings = "Download"
    static let playString = "Play"
    static let trendingMovieString = "Trending Movies"
    
    static let homeIconString = "house"
    static let upcomingIconString = "play.circle"
    static let magnifyingglassIconString = "magnifyingglass"
    static let downArrowIconString = "arrow.down.to.line"
    
    static let testTitleURL = "https://static.wikia.nocookie.net/movienowbox197189/images/7/74/Zootopia-1.jpg/revision/latest?cb=20181106142235"
    static let testTitleURL2 = "https://m.media-amazon.com/images/M/MV5BZTljOGJiNjYtYTY1Ni00Yzk4LWI2YTUtNTdhYmYyMTgyNDMxXkEyXkFqcGc@._V1_.jpg"
    static let testTitleURL3 = "https://static.wikia.nocookie.net/greatestmovies/images/7/78/Madagascar.jpeg/revision/latest?cb=20230809194242"
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
