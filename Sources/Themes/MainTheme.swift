import Foundation
import Ignite

struct MyTheme: Theme {
    func render(page: Page, context: PublishingContext) -> HTML {
        HTML {
            Head(for: page, in: context)

            Body {
                let title = Text("Roshna D'Souza")
                    .font(.title1)
                    
                NavigationBar(logo: title)
                page.body
            }
        }
    }
}
