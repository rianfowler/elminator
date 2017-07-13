module Models exposing (..)

type alias TaskId =
    String

type alias TaskName =
    String

type alias Task =
    { id : TaskId
    , name : TaskName
    }

type alias Model =
    { tasks : List Task }

initialModel : Model
initialModel =
    { tasks = [ Task "0" "No tasks" ] }
