# Create Tabbed Screens in SwiftUI Mobile App

![Swift](https://img.shields.io/badge/swift-F54A2A?style=for-the-badge&logo=swift&logoColor=white)

Create multiple screens and implement a tab bar in SwiftUI by TabView.

## Code

```
TabView {
    HomeView()
        .tabItem {
            Text("Home")
            Image(systemName: "house.fill")
          }
    AboutUsView()
        .tabItem {
            Text("About Us")
            Image(systemName: "person.fill")
        }
    ContactUsView()
        .tabItem {
            Text("Contact Us")
            Image(systemName: "phone.fill")
        }
}
```
