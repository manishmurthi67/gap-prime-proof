import Mathlib.Data.Nat.Prime.Basic

namespace D31

def gap (n m : ℕ) : ℕ := n - m

def isPrime (p : ℕ) : Prop := Nat.Prime p

def isGapPrime (n : ℕ) : Prop :=
  ∃ m : ℕ, m < n ∧ isPrime (gap n m)

end D31
