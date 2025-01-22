The following ActionScript 3 code attempts to access a property of an object before checking if the object itself is null:

```actionscript
var myObject:MyObject = getMyObject();
var value:String = myObject.myProperty;
```

If `getMyObject()` returns null, accessing `myObject.myProperty` will throw a `NullPointerException`. This is a common error, but often overlooked, leading to unexpected crashes.