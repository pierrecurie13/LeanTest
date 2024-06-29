import Test.Basic

open Real
open Nat

theorem foo (a : Nat) : a + 1 = Nat.succ a := by rfl

theorem test22 (p q : Prop) (hp : p) (hq : q) : p ∧ q ∧ p := by
  apply And.intro
  exact hp
  apply And.intro
  exact hq
  exact hp

theorem bar (a : ℝ) (h0 : a>0) : a>0 := by
  apply h0

theorem lin
  (a b c : ℝ)
  (h₀ : 3 * a + b + c = -3)
  (h₁ : a + 3 * b + c = 9)
  (h₂ : a + b + 3 * c = 19) :
  a * b * c = -56 :=
  sorry
