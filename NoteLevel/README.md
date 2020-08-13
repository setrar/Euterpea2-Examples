# Playing some music

## Music Pitch 

`Music Pitch` Type Annotation can be added to `Prim` and `note` to pass a tune to the `play` function 

See [video](https://youtu.be/UVcXNhgVr9o?t=180)

```haskell
Prelude> play ( Prim (Note hn (C,4)) :+: Prim (Note hn (E,4)) :: Music Pitch )
Prelude> play ( note qn (C,4) :+: note qn (E,4) :: Music Pitch )
```


# Reference

[Abstraction 101](https://youtu.be/xtmo6Bmfahc?t=721)
