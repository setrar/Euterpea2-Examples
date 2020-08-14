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

[Music, Math and Computation - Professor Paul Hudak](https://www.youtube.com/watch?v=AjoYU5kpL6U)

[Zero Order III (Real-Time Generative Music with Euterpea)](https://www.youtube.com/watch?v=0kE6MjdKZcY)
