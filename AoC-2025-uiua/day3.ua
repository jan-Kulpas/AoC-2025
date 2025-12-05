# Experimental!
~ "git: github.com/amatgil/steal-gift" ~ AoCGet

# ====== INPUTS ======
Input     ← AoCGet 2025 3
TestInput ← $ 987654321111111
            $ 811111111111119
            $ 234234234234278
            $ 818181911112111

# ====== PART 1 ======
Part₁ ← /+≡(/↥⋕⧅<2) ⊜∘⊸≠@\n
# ====== PART 2 ======
# Part₂ ← ≡(?⍢(&b?⊂⊙(▽⊙¤⊸=?⊓⊢°⊂?⊸(⇌⍆))|<12⧻) "") ⊜∘⊸≠@\n
# ====== TESTS =======
⍤⤙≍ 357 Part₁ TestInput
# ⍤⤙≍ 3121910778619 Part₂ TestInput
# ======== RUNNING ========
$"Part one solution is: '_'" Part₁ Input
# $"Part two solution is: '_'" /+≡Part₂ ⊜∘⊸≠@\n Input
