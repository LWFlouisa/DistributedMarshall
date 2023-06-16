# processes symbols, prolog associations, and string types.

#              symbol                                   logical association                                          string type
datapoint_1  = :black,                    "A = black(pureshade), write(A), write(' [ Black is a pure shade. ] ').",  "pureshade"
datapoint_2  = :grey,                         "B = grey(puretone), write(B), write(' [ Grey is a pure tone. ] ').",   "puretone"
datapoint_3  = :white,                      "C = white(puretint), write(C), write(' [ White is a pure tint. ] ').",   "puretint"
datapoint_4  = :red,                   "D = red(color, purecolor), write(D), write(' [ Red is a pure color. ] ').",  "purecolor"
datapoint_5  = :green,             "E = green(color, purecolor), write(E), write(' [ Green is a pure color. ] ').",  "purecolor"
datapoint_6  = :blue,                "F = blue(color, purecolor), write(F), write(' [ Blue is a pure color. ] ').",  "purecolor"
datapoint_7  = :tired,          "G = red(color, colortint), write(G), write(' [ Tinted red is a color tint. ] ').",  "colortint"
datapoint_8  = :tigren,     "H = green(color, colortint), write(H), write(' [ Tinted green is a color tint. ] ').",  "colortint"
datapoint_9  = :tiblue,       "I = blue(color, colortint), write(I), write(' [ Tinted blue is a color tint. ] ').",  "colortint"
datapoint_10 = :tored,           "J = red(color, colortone), write(J), write(' [ Toned red is a color tone. ] ').",  "colortone"
datapoint_11 = :togreen,     "K = green(color, colortone), write(K), write(' [ Toned green is a color tone. ] ').",  "colortone"
datapoint_12 = :toblue,        "L = blue(color, colortone), write(L), write(' [ Toned blue is a color tone. ] ').",  "colortone"
datapoint_13 = :shared,       "M = red(color, colorshade), write(M), write(' [ Shaded red is a color shade. ] ').", "colorshade"
datapoint_14 = :shagreen, "N = green(color, colorshade), write(N), write(' [ Shaded green is a color shade. ] ').", "colorshade"
datapoint_15 = :shablue,    "O = blue(color, colorshade), write(O), write(' [ Shaded blue is a color shade. ] ').", "colorshade"

# Assigns datapoints to marshall dumps
pureshade   =  Marshall.dump(datapoint_1)
puretone    =  Marshall.dump(datapoint_2)
puretint    =  Marshall.dump(datapoint_3)
purered     =  Marshall.dump(datapoint_4)
puregreen   =  Marshall.dump(datapoint_5)
pureblue    =  Marshall.dump(datapoint_6)
tintedred   =  Marshall.dump(datapoint_7)
tintedgreen =  Marshall.dump(datapoint_8)
tintedblue  =  Marshall.dump(datapoint_9)
tonedred    = Marshall.dump(datapoint_10)
tonedgreen  = Marshall.dump(datapoint_11)
tonedblue   = Marshall.dump(datapoint_12)
shadedred   = Marshall.dump(datapoint_13)
shadedgreen = Marshall.dump(datapoint_14)
shadedblue  = Marshall.dump(datapoint_15)

# This saves different parts of the data set to different files to spread the work load.
## Pureshade
File.write( "_data/colors/pureshade/pureshade.bin", pureshade )

## Puretone
File.write( "_data/colors/puretone/puretone.bin", puretone )

## Puretint
File.write( "_data/colors/puretint/puretint.bin", puretint )

## Purered
File.write( "_data/colors/purered/purered.bin", purered )

## Puregreen
File.write( "_data/colors/puregreen/puregreen.bin", puregreen )

## Pureblue
File.write( "_data/colors/pureblue/pureblue.bin", pureblue )

## Tintred
File.write( "_data/colors/tintedred/tintred.bin", tintedred )

## Tintgreen
File.write( "_data/colors/tintedgreen/tintgreen.bin" tintedgreen )

## Tintblue
File.write( "_data/colors/tintedblue/tintblue.bin", tintedblue )

## Tonedred
File.write( "_data/colors/tonedred/tonedred.bin", tonedred )

## Tonedgreen
File.write( "_data/colors/tonedgreen/tonedgreen.bin", tonedgreen )

## Tonedblue
File.write( "_data/colors/tonedblue/tonedblue.bin", tonedblue )

## Shadedred
File.write( "_data/colors/shadedred/shadedred.bin", shadedred )

## Shadedgreen
File.write( "_data/colors/shadedgreen/shadedgreen.bin", shadedgreen )

## Shadedblue
File.write( "_data/colors/shadedblue/shadedblue.bin", shadedblue )
