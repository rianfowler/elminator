module Update exposing (..)

-- TODO: update to import specifc pieces 
import Models exposing (..)
import Messages exposing (Msg)

update : Msg -> Model -> (Model, Cmd Msg)
update msg model =
    case msg of
        Messages.NoOp ->
            (model, Cmd.none)
