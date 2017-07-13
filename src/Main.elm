module Main exposing (..)

-- Elm Core
import Html.App
import Html.Events exposing (..)

-- Project
import Models exposing (Model, initialModel)
import Messages exposing (..)
import Update exposing (update)
import View exposing (view)

init : (Model, Cmd Msg)
init =
    ( 
    initialModel 
    , Cmd.none
    )

-- SUBSCRIPTIONS

subscriptions : Model -> Sub Msg
subscriptions model =
    Sub.none

main : Program Never
main =
    Html.App.program
    { init = init
    , update = update
    , view = view
    , subscriptions = subscriptions
    }
