# podsample-mycocoatouchframework

This is a part of two repositories that were made to exemplify the creation of an App and a Framework using cocoapods. 

Frameworks have three major purposes:
- Code encapsulation.
- Code modularity.
- Code reuse.
For more info, you could take a look at https://www.raywenderlich.com/5109-creating-a-framework-for-ios

This Framework currently contains only one visual component:
- AvatarView: A UIView displaying an Avatar with a rounded shape.
(And the idea is to contain multiple other components that could be reused across different apps)

This Framework has as a dependency on the following pod:
- 'Reusable': Simplifies the initialization of the UIView from a Nib. Taken from https://github.com/AliSoftware/Reusable

Notes...
1) This Framework was created with Xcode as a "Cocoa Touch Framework" (with no special/extra settings)
2) The podspec was defined pointing to git+tag but could be changed to another desired environment (branch or local)
3) Take a look to the repository at https://github.com/luz-ams/podsample-myapp and it's podfile to see how to import this Framework as a dependency.
