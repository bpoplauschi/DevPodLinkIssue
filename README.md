DevPodLinkIssue
=========
A demo project for an issue with CocoaPods Development pods. The issue is described here: https://github.com/CocoaPods/CocoaPods/issues/5118

## Steps to reproduce

- clone the repo `git clone git@github.com:bpoplauschi/DevPodLinkIssue.git`
- run `pod install` on the root folder so MyFramework is installed as a Dev Pod for the MyExampleApp
- build the framework target (MyFramework scheme). This step is very important because it will create `MyFramework.framework` inside the `.../DerivedData/DevPodLinkIssue/Products/CONFIG-PLATFORM/` folder.
- build the sample app target (MyExampleApp scheme). This will also build the `MyFramework.framework` from pods, but in a folder with it's name: `.../DerivedData/DevPodLinkIssue/Products/CONFIG-PLATFORM/MyFramework`
- add a new entity in a file from the framework (without adding a new file that would require pod install). 
- for example add a new public method to the `MyClass` (let's call it `newMethod`). Then build the sample app target again and try to use that method inside the example app. The compiler will issue an error `Value of type MyClass has no member newMethod`
- you will not be able to use the new method or any stuff added to the existing files of MyFramework until the MyFramework target is built.

## Requirements

- Xcode 7 and above
- iOS 8.0 or above

## Author
- [Bogdan Poplauschi](https://github.com/bpoplauschi)

## License
- [MIT license](LICENSE).
