<img src="images/icon/banner.png"/>

### beginswiftui
The project focuses on the basis of SwiftUI.

## Directory：



* <span id="Stage1_D">Stage1</span>
	- [Text](#Text)
	- [Shape](#Shape)
	- [Color](#Color)
	- [Gradient](#Gradient)
	- [Icon](#Icon)
	- [Image](#Image)
	- [Frame](#Frame)
	- [BackgroundandOverlay](#BackgroundandOverlay)






<h4 id="Text">Text</h4>


`Text` is a view that displays one or more lines of read-only text.

Example:

```swift

Text("SwiftUI")
    .foregroundColor(.orange)
    .bold()
    .font(.system(.largeTitle))
    .fontWeight(.medium)
    .italic()
    .shadow(color: .black, radius: 1, x: 0, y: 2)

```

<details close>
  <summary>View running results</summary>
  <img width="80%" src="images/example/Text.png"/>
</details>

[🔝](#Stage1_D)

