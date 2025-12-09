# Gap-Prime Theory: Formal Proof in Lean 4

Complete formalization proving every natural number n ≥ 2 is gap-prime.

## Main Result

**Theorem:** For every natural number n ≥ 2, there exists m < n such that gap(n,m) is a traditional prime number.

**Proof Location:** `D31Framework/HalfPointTheorySimple.lean`

## Repository Structure

### Core Files
- `D31Framework/HalfPointTheorySimple.lean` - **Main theorem proof**
- `D31Framework/CoreTheory.lean` - Core definitions and axioms
- `D31Framework/ExhaustiveProofs.lean` - Exhaustive proofs for n ∈ [2,31]

### Supporting Modules
- `D31Framework/Basic.lean` - Utility functions
- `D31Framework/Examples.lean` - Validation examples
- `D31Framework/FractionSpace.lean` - Fractional space theory
- `D31Framework/InfinityLattice.lean` - Lattice structure
- `D31Framework/TwoCycleTheory.lean` - Cycle theory
- `D31Framework/UniversalCenterPoint.lean` - Center point theory

### Entry Points
- `GapPrime.lean` - Simple gap-prime definition
- `D31Framework.lean` - Framework root module
- `Main.lean` - Demo executable

## Author

Manish Murthi, December 2025

## License

MIT
