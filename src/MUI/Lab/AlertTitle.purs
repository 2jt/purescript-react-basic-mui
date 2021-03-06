{- This module was autogenerated. Please don't edit. -}

module MUI.Lab.AlertTitle where

import Effect (Effect) as Effect
import MUI.Core (JSS, class Nub')
import MUI.Core.Styles (Theme, withStyles) as MUI.Core.Styles
import MUI.React.Basic (element) as MUI.React.Basic
import Prelude
import Prim.Row (class Union) as Prim.Row
import React.Basic (JSX, ReactComponent, element)
import React.Basic.DOM (Props_div) as React.Basic.DOM
import Unsafe.Coerce (unsafeCoerce)
import Unsafe.Reference (unsafeRefEq)

foreign import data AriaHaspopup :: Type

ariaHaspopup::{ 
  dialog :: AriaHaspopup,
  "false" :: AriaHaspopup,
  grid :: AriaHaspopup,
  listbox :: AriaHaspopup,
  menu :: AriaHaspopup,
  tree :: AriaHaspopup,
  "true" :: AriaHaspopup
 }
ariaHaspopup = { dialog: unsafeCoerce "dialog", "false": unsafeCoerce "false", grid: unsafeCoerce "grid", listbox: unsafeCoerce "listbox", menu: unsafeCoerce "menu", tree: unsafeCoerce "tree", "true": unsafeCoerce "true" }

instance eqAriaHaspopup :: Eq AriaHaspopup where
  eq = unsafeRefEq

type AlertTitleClassesGenericRow a =
  ( 
    root :: a
   )

type AlertTitleClassesKey  =
  AlertTitleClassesGenericRow String

type AlertTitleClassesJSS  =
  AlertTitleClassesGenericRow JSS

type AlertTitleOptPropsRow (r :: # Type) =
  ( 
    "aria-controls" :: String,
    "aria-haspopup" :: AriaHaspopup,
    children :: Array  JSX,
    classes :: {   | AlertTitleClassesKey  }
   | r
   )

type AlertTitleReqPropsRow (r :: # Type) =
  r

type AlertTitlePropsRow (r :: # Type) =
  AlertTitleOptPropsRow (AlertTitleReqPropsRow r)

foreign import _UnsafeAlertTitle :: forall componentProps.    ReactComponent {   | AlertTitlePropsRow componentProps  }

_AlertTitle::forall given optionalGiven optionalMissing props required. 
  Nub' (AlertTitleReqPropsRow ()) required =>
  Prim.Row.Union required optionalGiven given =>
  Nub' (AlertTitlePropsRow React.Basic.DOM.Props_div) props =>
  Prim.Row.Union given optionalMissing props =>
  ReactComponent {   | given  }
_AlertTitle = unsafeCoerce _UnsafeAlertTitle

alertTitle::forall given optionalGiven optionalMissing props required. 
  Nub' (AlertTitleReqPropsRow ()) required =>
  Prim.Row.Union required optionalGiven given =>
  Nub' (AlertTitlePropsRow React.Basic.DOM.Props_div) props =>
  Prim.Row.Union given optionalMissing props =>
  {   | given  }  ->  JSX
alertTitle ps = element _AlertTitle ps

alertTitle'::AlertTitleProps  ->  JSX
alertTitle' = MUI.React.Basic.element _AlertTitle'

_AlertTitle'::ReactComponent AlertTitleProps
_AlertTitle' = unsafeCoerce _UnsafeAlertTitle

alertTitleWithStyles::forall jss_ jss. 
  Prim.Row.Union jss jss_ AlertTitleClassesJSS =>
  (MUI.Core.Styles.Theme  ->  {   | jss  })  ->  Effect.Effect (AlertTitleProps  ->  JSX)
alertTitleWithStyles style = render
  where
    withStyles'::ReactComponent AlertTitleProps  ->  Effect.Effect (ReactComponent AlertTitleProps)
    withStyles' = MUI.Core.Styles.withStyles (unsafeCoerce style)
    styledComponent = withStyles' _AlertTitle'
    render = map MUI.React.Basic.element styledComponent

foreign import data AlertTitleProps :: Type

props::forall given optionalGiven optionalMissing props required. 
  Nub' (AlertTitleReqPropsRow ()) required =>
  Prim.Row.Union required optionalGiven given =>
  Nub' (AlertTitlePropsRow React.Basic.DOM.Props_div) props =>
  Prim.Row.Union given optionalMissing props =>
  {   | given  }  ->  AlertTitleProps
props = unsafeCoerce