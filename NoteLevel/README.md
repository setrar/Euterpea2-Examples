# Playing some music

## Music Pitch 

`Music Pitch` Type Annotation can be added to `Prim` and `note` to pass a tune to the `play` function 

```haskell
Prelude> play ( Prim (Note hn (C,4)) :+: Prim (Note hn (E,4)) :: Music Pitch )
Prelude> play ( note qn (C,4) :+: note qn (E,4) :: Music Pitch )
```
