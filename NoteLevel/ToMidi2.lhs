> import Euterpea
> import Euterpea.IO.MIDI.ToMidi2

 CustomInstrument "GMInstrumentName UniqueIdentifier"

> m = instrument (CustomInstrument "Flute") (c 4 qn :+: d 4 qn) :=:
>     instrument HonkyTonkPiano (rest hn :+: c 4 hn)

