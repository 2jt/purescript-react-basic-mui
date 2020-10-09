{- This module was autogenerated. Please don't edit. -}
module MUI.Core.DialogContentText where

import Foreign (Foreign) as Foreign
import MUI.Core (JSS, class Nub')
import MUI.Core.Styles (Theme, withStyles) as MUI.Core.Styles
import MUI.Core.Typography (TypographyPropsRow, TypographyReqPropsRow) as MUI.Core.Typography
import Prim.Row (class Union) as Prim.Row
import React.Basic (JSX, ReactComponent, element)
import React.Basic.DOM (Props_p) as React.Basic.DOM
import Unsafe.Coerce (unsafeCoerce)

type DialogContentTextClassesGenericRow a
  = ( root :: a
    )

type DialogContentTextClassesKey
  = DialogContentTextClassesGenericRow String

type DialogContentTextClassesJSS
  = DialogContentTextClassesGenericRow JSS

type DialogContentTextOptPropsRow (r :: # Type)
  = ( children :: Array JSX
    , classes :: { | DialogContentTextClassesKey }
    , ref :: Foreign.Foreign
    | r
    )

type DialogContentTextReqPropsRow (r :: # Type)
  = r

type DialogContentTextPropsRow (r :: # Type)
  = DialogContentTextOptPropsRow (DialogContentTextReqPropsRow r)

foreign import _UnsafeDialogContentText :: forall componentProps. ReactComponent { | DialogContentTextPropsRow componentProps }

_DialogContentText ::
  forall given optionalGiven optionalMissing props required.
  Nub' (DialogContentTextReqPropsRow (MUI.Core.Typography.TypographyReqPropsRow ())) required =>
  Prim.Row.Union required optionalGiven given =>
  Nub' (DialogContentTextPropsRow (MUI.Core.Typography.TypographyPropsRow React.Basic.DOM.Props_p)) props =>
  Prim.Row.Union given optionalMissing props =>
  ReactComponent { | given }
_DialogContentText = unsafeCoerce _UnsafeDialogContentText

dialogContentText ::
  forall given optionalGiven optionalMissing props required.
  Nub' (DialogContentTextReqPropsRow (MUI.Core.Typography.TypographyReqPropsRow ())) required =>
  Prim.Row.Union required optionalGiven given =>
  Nub' (DialogContentTextPropsRow (MUI.Core.Typography.TypographyPropsRow React.Basic.DOM.Props_p)) props =>
  Prim.Row.Union given optionalMissing props =>
  { | given } -> JSX
dialogContentText props = element _DialogContentText props

dialogContentTextWithStyles ::
  forall jss_ jss given optionalGiven optionalMissing props required.
  Nub' (DialogContentTextReqPropsRow (MUI.Core.Typography.TypographyReqPropsRow ())) required =>
  Prim.Row.Union required optionalGiven given =>
  Nub' (DialogContentTextPropsRow (MUI.Core.Typography.TypographyPropsRow React.Basic.DOM.Props_p)) props =>
  Prim.Row.Union given optionalMissing props =>
  Prim.Row.Union jss jss_ DialogContentTextClassesJSS =>
  (MUI.Core.Styles.Theme -> { | jss }) -> { | given } -> JSX
dialogContentTextWithStyles style props = element (withStyles' style _DialogContentText) props
  where
  withStyles' :: (MUI.Core.Styles.Theme -> { | jss }) -> ReactComponent { | given } -> ReactComponent { | given }
  withStyles' = unsafeCoerce MUI.Core.Styles.withStyles

foreign import data DialogContentTextProps :: Type

dialogContentTextProps ::
  forall given optionalGiven optionalMissing props required.
  Nub' (DialogContentTextReqPropsRow (MUI.Core.Typography.TypographyReqPropsRow ())) required =>
  Prim.Row.Union required optionalGiven given =>
  Nub' (DialogContentTextPropsRow (MUI.Core.Typography.TypographyPropsRow React.Basic.DOM.Props_p)) props =>
  Prim.Row.Union given optionalMissing props =>
  { | given } -> DialogContentTextProps
dialogContentTextProps = unsafeCoerce