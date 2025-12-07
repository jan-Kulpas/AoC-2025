~ "git: github.com/amatgil/steal-gift" ~ AoCGet

# ====== INPUTS ======
Input     ← AoCGet 2025 6
TestInput ← $ 123 328  51 64
            $ 45 64  387 23
            $  6 98  215 314
            $ *   +   *   +
# ====== PART 1 ======
Format ← ⊓(?≡□⍉≡◇(⊜⋕⊸≠@ )|⊢≡◇(▽⊸≠@ )) ⊃↘₋₁↙₋₁ ⊜□⊸≠@\n
Part₁  ← /+ ≡(⨬(/+|/×)=@*∩°□°⊟) ⍉ ⊟˜⊙∘ Format
# ====== PART 2 ======
Part₂ ← ∘
# ====== TESTS =======
⍤⤙≍ 4277556 Part₁ TestInput
# ======== RUNNING ========
$"Part one solution is: '_'" Part₁ Input
# $"Part two solution is: '_'" Part₂ Input
