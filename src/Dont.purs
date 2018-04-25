module Don't where

import Prelude

don't :: forall a f. Applicative f => a -> f Unit
don't _ = pure unit
