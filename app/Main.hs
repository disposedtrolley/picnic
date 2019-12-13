import Data.List
import Text.Regex.Posix
import System.Random
import Data.Ord

type Point = (Float, Float)
type Color = (Int, Int, Int)
type Polygon = [Point]
type Person = [Int]
type Link = [Point]
type Placement = [(Point, Person)]

type EnergyFunction a = a -> Int
type TemperatureFunction = Int -> Int -> Float
type TransitionProbabilityFunction = Int -> Int -> Float -> Float
type MotionFunction a = StdGen -> a -> (StdGen, a)

main = do
  putStr "Hello world! Let's have a picnic! \n"
