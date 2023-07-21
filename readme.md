## Swift Language

- Swift UI makes it easier to make cross-Apple platform apps

### Class vs Struct

- struct has no memory leak
- struct is threadsafe
- struct is preferred, simpler
- struct is immutable, when mutated, a new struct is created
- struct is passed by value (value type)
- struct cannot be subclassed, no inheritance
- struct lives in stack (faster), class lives in heap
- class instance is passed by reference (reference type)

### Access Level

- private: should be default
- fileprivate
- internal
- public
- open

App developer deals with 1, 2, 3

SDK developer deals with 4, 5

### Convert a Caffee Model

```bash
pip3 install -U coremltools
```

### Resources

- https://flatuicolors.com/palette/defo
- https://fonts.google.com
- https://cocoapods.org
- https://academy.realm.io/posts/nspredicate-cheatsheet/
- https://realm.io/
- https://maildrop.cc/
- https://mockuphone.com/
- https://www.appicon.co/
- https://makeappicon.com/
- https://appsite.skygear.io/
- Average App Review Times for the Apple App Store: http://appreviewtimes.com/
- App Store Review Guidelines: https://developer.apple.com/app-store/review/guidelines/
- Make your app look beautiful with these resources: https://www.appbrewery.co/p/appdesign-course-resources/
- App Marketing Course Resources List: https://www.appbrewery.co/p/appmarketing-course-resources
- [sinch](https://www.sinch.com/): Integrate messaging, voice, or email capabilities
- Maps and location for developers: https://www.mapbox.com/
- Firebase crashlytics: https://firebase.google.com/products/crashlytics/
- remote testers in 120+ countries: https://ubertesters.com/
- fancy view controller transition: https://github.com/Yalantis/StarWars.iOS
- https://infinum.com/blog/top-5-ios-libraries-every-ios-developer-should-know-about
- [Marvel](https://marvelapp.com/) :Rapid prototyping, testing and handoff for modern design teams

```bash
# install cocopods
sudo gem install activesupport -v 6.1.7.3
sudo gem install cocoapods
pod setup --verbose
pod --version

cd Documents/proj/Flash-Chat-iOS13
pod init
pod install
# use `Flash Chat iOS13.xcworkspace` for this project from now on.

# remove a pod, delete pod from Pod file and run
pod install
```
