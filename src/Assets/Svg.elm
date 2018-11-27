module Assets.Svg exposing (host, watch)


import Html
import Html.Styled exposing (Html, fromUnstyled)
import Svg.Styled exposing (..)
import Svg.Styled.Attributes exposing (..)

host : List (Attribute msg) -> Html msg
host attributes =
    svg
        (attributes ++ [ version "1.1", id "Capa_1", x "0px", y "0px", width "47px", height "47px", viewBox "0 0 47 47", Svg.Styled.Attributes.style "enable-background:new 0 0 47 47;" ])
        [ g [] [ g [ id "Layer_1_110_" ] [ g [] [ Svg.Styled.path [ d "M17.567,15.938l-2.859-2.702c0.333-0.605,0.539-1.29,0.539-2.029c0-2.342-1.897-4.239-4.24-4.239 c-2.343,0-4.243,1.896-4.243,4.239c0,2.343,1.9,4.241,4.243,4.241c0.826,0,1.59-0.246,2.242-0.654l2.855,2.699 C16.536,16.922,17.023,16.399,17.567,15.938z" ] [], Svg.Styled.path [ d "M29.66,15.6l3.799-6.393c0.374,0.107,0.762,0.184,1.169,0.184c2.347,0,4.244-1.898,4.244-4.241 c0-2.342-1.897-4.239-4.244-4.239c-2.343,0-4.239,1.896-4.239,4.239c0,1.163,0.469,2.214,1.227,2.981l-3.787,6.375 C28.48,14.801,29.094,15.169,29.66,15.6z" ] [], Svg.Styled.path [ d "M42.762,20.952c-1.824,0-3.369,1.159-3.968,2.775l-5.278-0.521c0,0.04,0.006,0.078,0.006,0.117 c0,0.688-0.076,1.36-0.213,2.009l5.276,0.521c0.319,2.024,2.062,3.576,4.177,3.576c2.342,0,4.238-1.896,4.238-4.238 C47,22.85,45.104,20.952,42.762,20.952z" ] [], Svg.Styled.path [ d "M28.197,37.624l-1.18-5.156c-0.666,0.232-1.359,0.398-2.082,0.481l1.182,5.157c-1.355,0.709-2.29,2.11-2.29,3.746 c0,2.342,1.896,4.237,4.243,4.237c2.342,0,4.238-1.896,4.238-4.237C32.311,39.553,30.479,37.692,28.197,37.624z" ] [], Svg.Styled.path [ d "M14.357,25.37l-6.57,2.201c-0.758-1.158-2.063-1.926-3.548-1.926C1.896,25.645,0,27.542,0,29.884 c0,2.345,1.896,4.242,4.239,4.242c2.341,0,4.242-1.897,4.242-4.242c0-0.098-0.021-0.188-0.029-0.284l6.591-2.207 C14.746,26.752,14.51,26.077,14.357,25.37z" ] [], circle [ cx "23.83", cy "23.323", r "7.271" ] [] ] ] ], g [] [], g [] [], g [] [], g [] [], g [] [], g [] [], g [] [], g [] [], g [] [], g [] [], g [] [], g [] [], g [] [], g [] [], g [] [] ]


watch : List (Attribute msg) -> Html msg
watch attributes = 
    svg
        (attributes ++ [ width "24", height "24", viewBox "0 0 24 24" ])
        [ Svg.Styled.path [ d "M0 0h24v24H0z", fill "none" ] [], Svg.Styled.path [ d "M17 10.5V7c0-.55-.45-1-1-1H4c-.55 0-1 .45-1 1v10c0 .55.45 1 1 1h12c.55 0 1-.45 1-1v-3.5l4 4v-11l-4 4z" ] [] ]