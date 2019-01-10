# podsample-mycocoatouchframework

This is a part of two repositories that were made to exemplify the creation of an App and a Framework. 

Frameworks have three major purposes:
- Code encapsulation.
- Code modularity.
- Code reuse.

'MyCocoaTouchFramework' was created with Xcode as a "Cocoa Touch Framework" and contains:
- AvatarView: A UIView displaying an Avatar with a rounded shape.
(As the 'AvatarView' this Framework could contain multiple visual components to be reused across different Apps)

This Framework has as a dependency on the following pod:
- 'Reusable': Simplifies the initialization of the UIView from a Nib. Taken from https://github.com/AliSoftware/Reusable

Notes...
Take a look at the podspec and the repository at https://github.com/luz-ams/podsample-myapp to see how to import this Framework as a dependency.
