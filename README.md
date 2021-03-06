# RBShadowBubble

[![CI Status](https://img.shields.io/travis/rezabina86/RBShadowBubble.svg?style=flat)](https://travis-ci.org/rezabina86/RBShadowBubble)
[![Version](https://img.shields.io/cocoapods/v/RBShadowBubble.svg?style=flat)](https://cocoapods.org/pods/RBShadowBubble)
[![License](https://img.shields.io/cocoapods/l/RBShadowBubble.svg?style=flat)](https://cocoapods.org/pods/RBShadowBubble)
[![Platform](https://img.shields.io/cocoapods/p/RBShadowBubble.svg?style=flat)](https://cocoapods.org/pods/RBShadowBubble)

Customizable bubble with shadow, corner radius and padding.

## Screenshot

<img src="https://github.com/rezabina86/RBShadowBubble/blob/master/Example/sample1.png"/>

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.
```
@IBOutlet weak var bubbleView: BubbleView!

override func viewDidLoad() {
    super.viewDidLoad()
    bubbleView.cornerRadius = 5
    bubbleView.padding = 25
    bubbleView.bubbleBackground = UIColor.white
    bubbleView.borderColor = UIColor.black
    bubbleView.shadowColor = UIColor.black
    bubbleView.shadowOpacity = 1.0
    bubbleView.shadowOffset = CGSize(width: 1, height: 1)
}
```

## Requirements

## Installation

RBShadowBubble is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'RBShadowBubble'
```

## Author

rezabina86, tavakolibina@gmail.com

## License

RBShadowBubble is available under the MIT license. See the LICENSE file for more info.
