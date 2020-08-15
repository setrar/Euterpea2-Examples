> import Euterpea
> import Euterpea.IO.MIDI.ToMidi2
> m = instrument AcousticGrandPiano (c 4 qn :+: d 4 qn) :=:
>     instrument HonkyTonkPiano (rest hn :+: c 4 hn)

     instrument (CustomInstrument "Marimba") (c 5 qn) :=:
