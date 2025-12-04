~ "git: github.com/amatgil/steal-gift" ~ AoCGet

# ====== INPUTS ======
Input ← AoCGet 2025 3

# ====== PART 1 ======
Part₁ ← /+≡(/↥⋕⧅<2) ⊜∘⊸≠@\n
# ====== PART 2 ======
BinaryArray      ← ↯200 0
AddToBinaryArray ← ⊸°⊏199 1
Part₂            ← △ ⊜∘⊸≠@\n
AddToBinaryArray BinaryArray
# ====== TESTS =======
# TestInput ← "987654321111111\n811111111111119\n234234234234278\n818181911112111"
# ⍤⤙≍ 357 Part₁ TestInput
# ⍤⤙≍ 3121910778619 Part₂ TestInput
# ======== RUNNING ========
# $"Part one solution is: '_'" /+≡Part₁ ⊜∘⊸≠@\n Input
# $"Part two solution is: '_'" /+≡Part₂ ⊜∘⊸≠@\n Input
