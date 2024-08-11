import Foundation
import Ignite

struct Home: StaticPage {
    var title = "Home"

    func body(context: PublishingContext) -> [BlockElement] {
        Text("""
                I am a Software Engineer at  Inc.\n
                I work on SwiftUI and UIKit for visionOS UIFramework team.
            """)
            .font(.title5)
            .frame(width: 600)
    }
}
