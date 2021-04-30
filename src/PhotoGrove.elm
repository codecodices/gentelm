module PhotoGrove exposing (main)

import Html exposing (div, h1, img, text)
import Html.Attributes exposing (..)


view : a -> Html.Html msg
view model =
    div [ class "content" ]
        [ h1 [] [ text "Photo Grove" ]
        , div [ id "thumbnails" ]
            [ img [ src "http://elm-in-action.com/1.jpeg" ] []
            , img [ src "http://elm-in-action.com/2.jpeg" ] []
            , img [ src "http://elm-in-action.com/3.jpeg" ] []
            ]
        ]


main : Html.Html msg
main =
    view "No model yet"
