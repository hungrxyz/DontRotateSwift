# DontRotateSwift
Example project for disabling rotation on certain ViewControllers in custom UINavigationController

***Key parts:*** 
- Custom UINavigationController class assigned in Storyboard
- Check if this ViewController is the one you want to disable roration on
```swift
  if topViewController!.isKindOfClass(ViewController) {
  // If true return false to disable it
    return false
  }
```
