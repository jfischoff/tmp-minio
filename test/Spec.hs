import qualified Tests.Minio.TemporarySpec as T
import Test.Hspec

main :: IO ()
main = hspec $ do
  T.spec
