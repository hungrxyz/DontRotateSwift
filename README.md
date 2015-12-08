# DontRotateSwift
Example project for disabling rotation on certain ViewControllers in custom UINavigationController

![dontrotategif](https://cloud.githubusercontent.com/assets/6236080/11648575/e20cafb2-9d43-11e5-99fd-745cc1bb2f65.gif)

***Key parts:*** 
- Custom UINavigationController class assigned in Storyboard
- Check if this ViewController is the one you want to disable roration on
```swift
  if topViewController!.isKindOfClass(ViewController) {
  // If true return false to disable it
    return false
  }
```
