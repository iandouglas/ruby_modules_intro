# Modules

Similarity to Ruby Classes
- they have behaviors


Differences from Ruby Classes
- they don't store changeable state
- cannot be instantiated
- can be shared among other code (methods in a class are encapsulated within that class)


Notes:
- Modules allow us to DRY up our code
- DRY - Don't Repeat Yourself
- when we mix in a module to a class, those module behaviors become instance methods on our class
- a module should "give" us things like behavior or state, we should not expect that our module knows anything about our code
  - that is, modules can declare or overwrite instance variables, but should not expect to have access to instance variables
  - requiring something from outside is what we call being "tightly coupled" and we want to avoid that where possible
- we will typically put our module code into /lib/modules/ but Ruby will work as long as your "require" statement is accurate
