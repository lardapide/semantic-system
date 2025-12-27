module semanticSystem.src.LambdaCalculus where

open import Data.Bool.Base using (Bool; true; false; T; not)
open import Data.List.Base using (List; _∷_; [])
open import Data.Nat.Base using (ℕ; zero; suc)
open import Data.Product.Base using (∃-syntax; _×_)
open import Data.String using (String; _≟_)
open import Data.Unit.Base using (tt)
open import Relation.Nullary.Negation using (¬_; contradiction)
open import Relation.Nullary.Decidable using (Dec; yes; no; False; toWitnessFalse; ¬?)
open import Relation.Binary.PropositionalEquality using (_≡_; _≢_; refl)

