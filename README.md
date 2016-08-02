# Pet Turtle (1st Lab)

![](http://i.imgur.com/hVm78Ya.jpg)  

> Do not go where the path may lead, go instead where there is no path and leave a trail. -[Ralph Waldo Emerson](https://en.wikipedia.org/wiki/Ralph_Waldo_Emerson)
 

## Learning Objectives

* Complete your first lab!
* Understand how to use Xcode
* Understand how to read tests within Xcode
* Know how to answer the questions being asked in the instructions



## Instructions

The name of this lab is **Pet Turtle**. This doesn't mean much really, it's just the name we gave the lab. Sometimes it relates to the theme of the lab (in that this lab relates to turtles), sometimes it directly relates to the topic at hand.

**1** - Open up the `PetTurtle.xcworkspace` file. Make sure you're opening the `PetTurtle.xcworkspace` file and _not_ the `PetTurtle.xcodeproj` file. The reason for this, is that we have included tests in this lab. We write these tests using libraries written by 3rd Parties (open source!). We're able to utilize multiple frameworks within one Xcode file by working within a `*.xcworkspace` file.

After opening the `PetTurtle.xcworkspace` file, you should see something like this:

![](http://i.imgur.com/lONVS8e.png)

**2** - Expand the PetTurtle project menu in the top left by hitting that drown down arrow. Locate the `Turtle.swift` file and click it.

After doing so, you should see the following:

![](http://i.imgur.com/BBXuGf7.png)

**3** - Where it states `// Write your functions here`, that is where we will be writing your code.  
  
Create a function called `greetTheWorld()` that takes in no arguments and returns back a `String`. The `String` that should be returned is "Hello world". 

**Answer**: 

```swift
func greetTheWorld() -> String {
    return "Hello world"
}
```

After pasting the answer into Xcode, it should look like this:

![](http://i.imgur.com/XbHP0gs.png)

**4** - Create a function called `getMarriedToLeo()`. It takes in no arguments and returns no values. It should change your `name` property though! It should add the word "DiCaprio" onto your name. If your pet turtles name is "Rebecca" then after calling this function, the turtles name should now be "Rebecca DiCaprio".

**Answer**:

```swift
func getMarriedToLeo() {
    name = name + " DiCaprio"
}
```

After pasting the answer into Xcode, it should look like this:

![](http://i.imgur.com/S99R2m4.png)

**5** - We need to now run the tests. You do that by pressing cmd + u. This will run the tests within Xcode. The tests written are checking to see that you implemented both the `greetTheWorld()` and `getMarriedToLeo` function correctly.

Locate the `TurtleSpec.swift` file in the Project navigator, like so:

![](http://i.imgur.com/1mlDrXg.png)

Notice on line 13, I have a green check mark. That means I implemented the functions correctly! What happens if we didn't implement the functions correctly, what would happen?

Lets check it out.

Going back to the `Turtle.swift` file, I've changed the implementation of the `getMarriedToLeo()` function to look like this:

```swift
func getMarriedToLeo() {
    name = name + " DiCapriooooo"
}
```

If I was to now run the tests, the tests should not pass. They should fail.

Sometimes though, within the test file (in this lab, the test file is `TurtleSpec.swift`), it will not show you what function isn't implemented correctly. If this happens (as it's happening to me right now as I write this!), then do the following:

![](http://i.imgur.com/YIPnBAf.png)

Locate the Test navigator button along the top (you can see it highlighted in blue here, it looks like a diamond). After doing so, scroll down to the TurtleSpec section, locate any of the tests there, right click it and click "Jump to Report".

After doing that, you should be brought here:

![](http://i.imgur.com/u3rAgzj.png)

You can see the most important part in red there.

![](http://i.imgur.com/vA3AYQD.png)

It's expecting "Earl DiCaprio" but it got "Earl DiCaprioooooo". The test is using a turtle with a name of "Earl". But, this is something we need to fix, the test is letting us know that we didn't implement this function correctly. So if we make it right again, we should be all good!

**6** - You've completed this lab. Submit a Pull Request from Github!





<a href='https://learn.co/lessons/PetTurtle' data-visibility='hidden'>View this lesson on Learn.co</a>
