module Style.Theme exposing (blue, dark, darker, dimBlack, dimWhite, dimmerWhite, pink, white)

import Css exposing (..)


darker : Color
darker =
    hex "#212121"


dark : Color
dark =
    hex "#303030"


pink : Color
pink =
    hex "#E57373"


blue : Color
blue =
    hex "#42A5F5"


white : Color
white =
    rgb 255 255 255


dimWhite : Color
dimWhite =
    rgba 255 255 255 0.85


dimmerWhite : Color
dimmerWhite =
    rgba 255 255 255 0.65



-- TODO: Update this based on wireframe


dimBlack : Color
dimBlack =
    rgba 0 0 0 0.85
