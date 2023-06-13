## Swift Language

- Swift UI makes it easier to make cross-Apple platform apps

### Class vs Struct

- struct is preferred, simpler
- struct is immutable, when mutated, a new struct is created
- struct is passed by value
- class instance is passed by reference

### Resources

- https://cocoapods.org

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
