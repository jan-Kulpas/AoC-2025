~ "git: github.com/amatgil/steal-gift" ~ AoCGet

# ====== INPUTS ======
Input     ← AoCGet 2025 5
TestInput ← $ 3-5
            $ 10-14
            $ 16-20
            $ 12-18
            $ 
            $ 1
            $ 5
            $ 8
            $ 11
            $ 17
            $ 32
# ====== PART 0 ======
Format ← ⊓≡◇(⊜⋕⊸≠@-)◇⋕ ∩(⊜□⊸≠@\n)°$"_\n\n_"

Range ← □⍜-⇡⊙+₁°⊟
Part₀ ← /+ ∊/◇⊂ ≡Range Format # Blew up memory oops
# ====== PART 1 ======
Part₁ ← /+ /↥⊞(×⊓⌟≥≤ °⊟) Format
# ====== PART 2 ======
Part₂ ← ∧() ⊙◌ Format
# ====== TESTS =======
⍤⤙≍ 3 Part₀ TestInput
⍤⤙≍ 3 Part₁ TestInput
⍤⤙≍ 14 Part₂ TestInput
# ======== RUNNING ========
$"Part one solution is: '_'" Part₁ Input
# $"Part two solution is: '_'" Part₂ Input
