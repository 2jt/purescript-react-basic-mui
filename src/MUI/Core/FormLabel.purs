{- This module was autogenerated. Please don't edit. -}
module MUI.Core.FormLabel where

import MUI.Core (JSS, class Nub')
import MUI.Core.Styles (Theme, withStyles) as MUI.Core.Styles
import Prelude
import Prim.Row (class Union) as Prim.Row
import React.Basic (JSX, ReactComponent, element)
import React.Basic.DOM (Props_label) as React.Basic.DOM
import Unsafe.Coerce (unsafeCoerce)
import Unsafe.Reference (unsafeRefEq)

foreign import data Color :: Type

color ::
  { primary :: Color
  , secondary :: Color
  }
color = { primary: unsafeCoerce "primary", secondary: unsafeCoerce "secondary" }

instance eqColor :: Eq Color where
  eq = unsafeRefEq

type FormLabelClassesGenericRow a
  = ( asterisk :: a
    , colorSecondary :: a
    , disabled :: a
    , error :: a
    , filled :: a
    , focused :: a
    , required :: a
    , root :: a
    )

type FormLabelClassesKey
  = FormLabelClassesGenericRow String

type FormLabelClassesJSS
  = FormLabelClassesGenericRow JSS

type FormLabelOptPropsRow (r :: #Type)
  = ( children :: Array JSX
    , classes :: { | FormLabelClassesKey }
    , color :: Color
    , disabled :: Boolean
    , error :: Boolean
    , filled :: Boolean
    , focused :: Boolean
    , required :: Boolean
    | r
    )

type FormLabelReqPropsRow (r :: #Type)
  = r

type FormLabelPropsRow (r :: #Type)
  = FormLabelOptPropsRow (FormLabelReqPropsRow r)

foreign import _UnsafeFormLabel :: forall componentProps. ReactComponent { | FormLabelPropsRow componentProps }

_FormLabel ::
  forall given optionalMissing props.
  Nub' (FormLabelPropsRow React.Basic.DOM.Props_label) props =>
  Prim.Row.Union given optionalMissing props =>
  ReactComponent { | FormLabelReqPropsRow given }
_FormLabel = unsafeCoerce _UnsafeFormLabel

formLabel ::
  forall given optionalMissing props.
  Nub' (FormLabelPropsRow React.Basic.DOM.Props_label) props =>
  Prim.Row.Union given optionalMissing props =>
  { | FormLabelReqPropsRow given } -> JSX
formLabel props = element _FormLabel props

formLabelWithStyles ::
  forall jss_ jss given optionalMissing props.
  Nub' (FormLabelPropsRow React.Basic.DOM.Props_label) props =>
  Prim.Row.Union given optionalMissing props =>
  Prim.Row.Union jss jss_ FormLabelClassesJSS =>
  (MUI.Core.Styles.Theme -> { | jss }) -> { | FormLabelReqPropsRow given } -> JSX
formLabelWithStyles style props = element (withStyles' style _FormLabel) props
  where
  withStyles' :: (MUI.Core.Styles.Theme -> { | jss }) -> ReactComponent { | FormLabelReqPropsRow given } -> ReactComponent { | FormLabelReqPropsRow given }
  withStyles' = unsafeCoerce MUI.Core.Styles.withStyles

foreign import data FormLabelProps :: Type

formLabelProps ::
  forall given optionalMissing props.
  Nub' (FormLabelPropsRow React.Basic.DOM.Props_label) props =>
  Prim.Row.Union given optionalMissing props =>
  { | FormLabelReqPropsRow given } -> FormLabelProps
formLabelProps = unsafeCoerce
