TSNAtomicFlag
=============

TSNAtomicFlag is a utility class that provides a lockless atomic flag for use in your OS X and iOS projects. The principle advantage of TSNAtomicFlag over other techniques is that it is super simple to use.

Allocating a TSNAtomicFlag
--------------------------
```
TSNAtomicFlag * atomicFlag = [[TSNAtomicFlag alloc] init];</code>
```

Setting TSNAtomicFlag
---------------------
```
if ([atomicFlag trySet]) 
{
    NSLog(@"The flag was set!");
}
```
If the call to trySet successfully set the atomic flag, YES is returned; otherwise, NO is returned to indicate that the atomic flag was already set.

Clearing TSNAtomicFlag
----------------------
```
if ([atomicFlag tryClear])
{
    NSLog(@"The flag was cleared!");
}
```
If the call to tryClear successfully cleared the atomic flag, YES is returned; otherwise, NO is returned to indicate that the atomic flag was already clear.

Testing TSNAtomicFlag
---------------------
As a convenience, you may ask a TSNAtomicFlag whether it is set or whether it is clear:

Test for set:
```
if ([atomicFlag isSet])
{
    NSLog(@"The flag is set!");
}
```


Test for clear:
```
if ([atomicFlag isClear])
{
    NSLog(@"The flag is clear!");
}
```
    
License
-------
TSNAtomicFlag is released under an MIT license, meaning you're free to use it in both closed and open source projects. However, even in a closed source project, please include a publicly-accessible copy of TSNAtomicFlag's copyright notice, which you can find in the LICENSE file.

Feedback
--------
If you have any questions about, suggestions for, or contributions to TSNAtomicFlag, please [contact me](mailto:brianlambert@softwarenerd.org).
