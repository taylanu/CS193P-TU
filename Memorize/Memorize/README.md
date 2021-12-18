# CS193P Development Taylan Unal 2021

## Lecture 1: Getting started with SwiftUI
Lecture Video: https://www.youtube.com/watch?v=3lahkdHEhW8
Completed 2021-11-27

### NOTES:
XCode + Swift Basics:
- SwiftUI supports both function oriented programming (for UI) and object oriented oriented programming (data)
- In functional programming, there is nothing that says how data should be stored, that it exists
- var body is just a name. some View declares that the body is a View type.
- If you want to behave like a view, you have to implement the "some View"
 think of views as "legos", being the building blocks for the application to build bigger objects.
- Views like Text, RoundedRect, Square, Circle, etc. are the individual lego bricks
- But Views that put those Views together like Grid, Stack are also very powerful. (think of them as the bag that the legos come in
- The portion in brackets after some View is the function supporting the view. Imagine there is a hidden return statement before the Text("")
- var body: some View{} is a calculated variable, not actually stored in memory, it is calculated at runtime.

View Modifiers:
- .padding(), .foregroundColor(), and other .modifiers are called view modifiers, and also return a view
- In swift, more often than not, arguments will have labels before them.
- Stroke is an argument passed only to shapes to have them filled in with white with a border color you specify. You can pass in arguments like linewidth to increase size of border.
- Fill is an argument that fills in the entire shape with the color you specify.
- Use the right sidebar to search for and add modifiers to views you have.
 
Combiner Views
- Think of ZStack as stacking top down, with the last view in the stack as being closest to the user
- By adding modifiers to a Stack, you change the default for all the views within that stack, and unless otherwise specified, the views will take on those modifiers (ie. foreground color)
- For the ZStack for example, you can specify alignment and content, but don't need to include either, can just have {...} that implies the alignment will remain as default and the content is specified by the function within the brackets. Never going to specify content: x.
