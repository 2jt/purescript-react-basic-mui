{- This module was autogenerated. Please don't edit. -}
module MUI.Core.ButtonBase where

import Foreign (Foreign) as Foreign
import MUI.Core (JSS, class Nub')
import MUI.Core.Styles (Theme, withStyles) as MUI.Core.Styles
import Prelude
import Prim.Row (class Union) as Prim.Row
import React.Basic (JSX, ReactComponent, element)
import React.Basic.DOM (Props_button) as React.Basic.DOM
import React.Basic.Events (EventHandler) as React.Basic.Events
import Unsafe.Coerce (unsafeCoerce)
import Unsafe.Reference (unsafeRefEq)

foreign import data Type_ :: Type

type_ ::
  { button :: Type_
  , reset :: Type_
  , submit :: Type_
  }
type_ = { button: unsafeCoerce "button", reset: unsafeCoerce "reset", submit: unsafeCoerce "submit" }

instance eqType :: Eq Type_ where
  eq = unsafeRefEq

type ButtonBaseClassesGenericRow a
  = ( disabled :: a
    , focusVisible :: a
    , root :: a
    )

type ButtonBaseClassesKey
  = ButtonBaseClassesGenericRow String

type ButtonBaseClassesJSS
  = ButtonBaseClassesGenericRow JSS

type ButtonBaseOptPropsRow (r :: #Type)
  = ( action :: Foreign.Foreign
    , buttonRef :: Foreign.Foreign
    , centerRipple :: Boolean
    , classes :: { | ButtonBaseClassesKey }
    , color :: String
    , disableRipple :: Boolean
    , disabled :: Boolean
    , focusRipple :: Boolean
    , focusVisibleClassName :: String
    , onFocusVisible :: React.Basic.Events.EventHandler
    , "type" :: Type_
    | r
    )

type ButtonBaseReqPropsRow (r :: #Type)
  = r

type ButtonBasePropsRow (r :: #Type)
  = ButtonBaseOptPropsRow (ButtonBaseReqPropsRow r)

foreign import _UnsafeButtonBase :: forall componentProps. ReactComponent { | ButtonBasePropsRow componentProps }

_ButtonBase ::
  forall given optionalMissing props.
  Nub' (ButtonBasePropsRow React.Basic.DOM.Props_button) props =>
  Prim.Row.Union given optionalMissing props =>
  ReactComponent { | ButtonBaseReqPropsRow given }
_ButtonBase = unsafeCoerce _UnsafeButtonBase

buttonBase ::
  forall given optionalMissing props.
  Nub' (ButtonBasePropsRow React.Basic.DOM.Props_button) props =>
  Prim.Row.Union given optionalMissing props =>
  { | ButtonBaseReqPropsRow given } -> JSX
buttonBase props = element _ButtonBase props

buttonBaseWithStyles ::
  forall jss_ jss given optionalMissing props.
  Nub' (ButtonBasePropsRow React.Basic.DOM.Props_button) props =>
  Prim.Row.Union given optionalMissing props =>
  Prim.Row.Union jss jss_ ButtonBaseClassesJSS =>
  (MUI.Core.Styles.Theme -> { | jss }) -> { | ButtonBaseReqPropsRow given } -> JSX
buttonBaseWithStyles style props = element (withStyles' style _ButtonBase) props
  where
  withStyles' :: (MUI.Core.Styles.Theme -> { | jss }) -> ReactComponent { | ButtonBaseReqPropsRow given } -> ReactComponent { | ButtonBaseReqPropsRow given }
  withStyles' = unsafeCoerce MUI.Core.Styles.withStyles

foreign import data ButtonBaseProps :: Type

buttonBaseProps ::
  forall given optionalMissing props.
  Nub' (ButtonBasePropsRow React.Basic.DOM.Props_button) props =>
  Prim.Row.Union given optionalMissing props =>
  { | ButtonBaseReqPropsRow given } -> ButtonBaseProps
buttonBaseProps = unsafeCoerce
