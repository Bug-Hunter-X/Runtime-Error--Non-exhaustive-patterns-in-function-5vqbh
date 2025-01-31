```haskell
main = do
  let x = Just 5 -- Define x with a value
  case x of
    Just val -> print val
    Nothing -> print 0 --Handle the Nothing case
```