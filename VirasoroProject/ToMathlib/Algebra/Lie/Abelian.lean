import Mathlib.Algebra.Lie.Abelian

instance _root_.CommRing.isLieAbelian (R : Type*) [CommRing R] : IsLieAbelian R where
  trivial c₁ c₂ := by
    change c₁ * c₂ - c₂ * c₁ = 0
    simp [mul_comm]
