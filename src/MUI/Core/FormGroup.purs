{- This module was autogenerated. Please don't edit. -}
module MUI.Core.FormGroup where

import MUI.Core (JSS, class Nub')
import MUI.Core.Styles (Theme, withStyles) as MUI.Core.Styles
import Prim.Row (class Union) as Prim.Row
import React.Basic (JSX, ReactComponent, element)
import React.Basic.DOM (Props_div) as React.Basic.DOM
import Unsafe.Coerce (unsafeCoerce)

type FormGroupClassesGenericRow a
  = ( root :: a
    , row :: a
    )

type FormGroupClassesKey
  = FormGroupClassesGenericRow String

type FormGroupClassesJSS
  = FormGroupClassesGenericRow JSS

type FormGroupOptPropsRow (r :: #Type)
  = ( children :: Array JSX
    , classes :: { | FormGroupClassesKey }
    , row :: Boolean
    | r
    )

type FormGroupReqPropsRow (r :: #Type)
  = r

type FormGroupPropsRow (r :: #Type)
  = FormGroupOptPropsRow (FormGroupReqPropsRow r)

foreign import _UnsafeFormGroup :: forall componentProps. ReactComponent { | FormGroupPropsRow componentProps }

_FormGroup ::
  forall given optionalMissing props.
  Nub' (FormGroupPropsRow React.Basic.DOM.Props_div) props =>
  Prim.Row.Union given optionalMissing props =>
  ReactComponent { | FormGroupReqPropsRow given }
_FormGroup = unsafeCoerce _UnsafeFormGroup

formGroup ::
  forall given optionalMissing props.
  Nub' (FormGroupPropsRow React.Basic.DOM.Props_div) props =>
  Prim.Row.Union given optionalMissing props =>
  { | FormGroupReqPropsRow given } -> JSX
formGroup props = element _FormGroup props

formGroupWithStyles ::
  forall jss_ jss given optionalMissing props.
  Nub' (FormGroupPropsRow React.Basic.DOM.Props_div) props =>
  Prim.Row.Union given optionalMissing props =>
  Prim.Row.Union jss jss_ FormGroupClassesJSS =>
  (MUI.Core.Styles.Theme -> { | jss }) -> { | FormGroupReqPropsRow given } -> JSX
formGroupWithStyles style props = element (withStyles' style _FormGroup) props
  where
  withStyles' :: (MUI.Core.Styles.Theme -> { | jss }) -> ReactComponent { | FormGroupReqPropsRow given } -> ReactComponent { | FormGroupReqPropsRow given }
  withStyles' = unsafeCoerce MUI.Core.Styles.withStyles

foreign import data FormGroupProps :: Type

formGroupProps ::
  forall given optionalMissing props.
  Nub' (FormGroupPropsRow React.Basic.DOM.Props_div) props =>
  Prim.Row.Union given optionalMissing props =>
  { | FormGroupReqPropsRow given } -> FormGroupProps
formGroupProps = unsafeCoerce
