module MUI.Core.IconButton where


import Foreign (Foreign)
import MUI.Core.ButtonBase (ButtonBaseActions, TouchRippleProps)
import React.Basic (JSX, ReactComponent, element)
import Prim.Row (class Union)
import React.Basic.Events (EventHandler)
import React.Basic.Hooks (Ref)
import Unsafe.Coerce (unsafeCoerce)

type IconButtonProps =
  ( children :: Array JSX
  , classes :: IconButtonClassKey
  , color :: String
  , edge :: String
  , size :: String
  , action :: Ref ButtonBaseActions
  , buttonRef :: Ref Foreign
  , centerRipple :: Boolean
  , component :: String
  , disabled :: Boolean
  , disableRipple :: Boolean
  , disableTouchRipple :: Boolean
  , focusRipple :: Boolean
  , focusVisibleClassName :: String
  , onFocusVisible :: EventHandler
  , "TouchRippleProps" :: TouchRippleProps
  , type :: String
  )

foreign import data IconButtonClassKey :: Type

type IconButtonClassKeyOptions =
  ( root :: String
  , edgeStart :: String
  , edgeEnd :: String
  , colorInherit :: String
  , colorPrimary :: String
  , colorSecondary :: String
  , disabled :: String
  , sizeSmall :: String
  , label :: String
  )

iconButtonClassKey 
  :: ∀ options options_
  . Union options options_ IconButtonClassKeyOptions
  => Record options
  -> IconButtonClassKey
iconButtonClassKey = unsafeCoerce

iconButton
  :: ∀ props props_
  . Union props props_ IconButtonProps
  => Record props 
  -> JSX
iconButton = element _IconButton


foreign import _IconButton :: ∀ a. ReactComponent a