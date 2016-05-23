DevPodLinkIssue
=========
A demo project for an issue with CocoaPods Development pods. The issue is described here: https://github.com/CocoaPods/CocoaPods/issues/5118

## Steps to reproduce

- clone the repo `git clone git@github.com:bpoplauschi/DevPodLinkIssue.git`
- run `pod install` on the root folder so MyFramework is installed as a Dev Pod for the MyExampleApp
- build the framework target (MyFramework scheme)
- build the sample app target (MyExampleApp scheme)
- add a new entity in a file from the framework (without adding a new file that would require pod install). For example add a new public method to the `MyClass`. Then build the sample app target again and try to use that method inside the example app.

## Requirements

- Xcode 7 and above
- iOS 8.0 or above

## Author
- [Bogdan Poplauschi](https://github.com/bpoplauschi)

## License
- [MIT license](LICENSE).
