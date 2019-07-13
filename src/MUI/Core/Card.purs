module MUI.Core.Card where

import Prelude

import Data.Maybe (Maybe(..))
import MUI.Core (JSS)
import MUI.Core.Internal (toInternalChildren) 
import React.Basic (JSX, ReactComponent, element)
import Simple.JSON (write)
import Unsafe.Coerce (unsafeCoerce)

type CardProps =
  ( children :: Maybe (Array JSX)
  , classes :: CardClassKey 
  , className :: Maybe String
  , component :: Maybe String
  , elevation :: Maybe Number
  , square :: Maybe Boolean
  , raised :: Maybe Boolean
  )

type CardClassKey =
  { root :: Maybe JSS
  , rounded :: Maybe JSS
  , elevation0 :: Maybe JSS
  , elevation1 :: Maybe JSS
  , elevation2 :: Maybe JSS
  , elevation3 :: Maybe JSS
  , elevation4 :: Maybe JSS
  , elevation5 :: Maybe JSS
  , elevation6 :: Maybe JSS
  , elevation7 :: Maybe JSS
  , elevation8 :: Maybe JSS
  , elevation9 :: Maybe JSS
  , elevation10 :: Maybe JSS
  , elevation11 :: Maybe JSS
  , elevation12 :: Maybe JSS
  , elevation13 :: Maybe JSS
  , elevation14 :: Maybe JSS
  , elevation15 :: Maybe JSS
  , elevation16 :: Maybe JSS
  , elevation17 :: Maybe JSS
  , elevation18 :: Maybe JSS
  , elevation19 :: Maybe JSS
  , elevation20 :: Maybe JSS
  , elevation21 :: Maybe JSS
  , elevation22 :: Maybe JSS
  , elevation23 :: Maybe JSS
  , elevation24 :: Maybe JSS
  }

classes :: CardClassKey
classes =
  { root : Nothing
  , rounded : Nothing
  , elevation0 : Nothing
  , elevation1 : Nothing
  , elevation2 : Nothing
  , elevation3 : Nothing
  , elevation4 : Nothing
  , elevation5 : Nothing
  , elevation6 : Nothing
  , elevation7 : Nothing
  , elevation8 : Nothing
  , elevation9 : Nothing
  , elevation10 : Nothing
  , elevation11 : Nothing
  , elevation12 : Nothing
  , elevation13 : Nothing
  , elevation14 : Nothing
  , elevation15 : Nothing
  , elevation16 : Nothing
  , elevation17 : Nothing
  , elevation18 : Nothing
  , elevation19 : Nothing
  , elevation20 : Nothing
  , elevation21 : Nothing
  , elevation22 : Nothing
  , elevation23 : Nothing
  , elevation24 : Nothing
  }

cardProps :: { | CardProps }
cardProps = 
  { children : Nothing
  , classes
  , className : Nothing
  , component : Just "div"
  , elevation : Just 1.0
  , square : Just false
  , raised : Just false
  }

card :: { | CardProps } -> JSX
card props = element _Card (unsafeCoerce $ write $ toInternalChildren props)

foreign import _Card :: ∀ a. ReactComponent a