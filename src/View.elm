module View exposing (..)

import Html exposing (..)
import Html.Attributes exposing (class, src)
import Models exposing (Model)
import Messages exposing (Msg)
import Tasks.List

view : Model -> Html Msg
view model =
    div
        [ class "container" ]
        [
            p []
                [
                    img [ src "./img/elm.png" ] []
                    , text "Hello world"
                ]
            , div []
                [ Tasks.List.view model.tasks ]
        ]
