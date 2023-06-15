## Swift Language

- Swift UI makes it easier to make cross-Apple platform apps

### Class vs Struct

- struct is preferred, simpler
- struct is immutable, when mutated, a new struct is created
- struct is passed by value (value type)
- struct cannot be subclassed, no inheritance
- struct lives in stack, class lives in heap
- class instance is passed by reference (reference type)

### Access Level

- private: should be default
- fileprivate
- internal
- public
- open

App developer deals with 1, 2, 3

SDK developer deals with 4, 5

### Resources

- https://flatuicolors.com/palette/defo
- https://fonts.google.com
- https://cocoapods.org
- https://academy.realm.io/posts/nspredicate-cheatsheet/
- https://realm.io/
- https://maildrop.cc/

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
