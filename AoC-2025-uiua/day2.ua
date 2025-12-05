# Experimental!
~ "git: github.com/amatgil/steal-gift" ~ AoCGet

# ====== INPUTS ======
Input     ← AoCGet 2025 2
TestInput ← "11-22,95-115,998-1012,1188511880-1188511890,222220-222224,1698522-1698528,446443-446449,38593856-38593862,565653-565659,824824821-824824827,2121212118-2121212124"
# ====== PART 1 ======
Format    ← ⊜(⊜⋕⊸≠@-)⊸≠@,
Range     ← □⍜-⇡⊙+₁°⊟
IsInvalid ← ≡◇(⨬(≍∩⌟⊏ ⊃+⊙◌ ⊸⇡÷2|⋅⋅0) ⊸◿2 ⊸⧻°⋕)

Part₁ ← /+≡◇(/+▽⊸IsInvalid) ≡Range Format
# ====== PART 2 ======
Split ← ↯⊟⟜÷⊙⊸⧻
# IsInvalidForX ← ≡◇(⨬(≍⊸↻1 Split|⋅⋅0) ≠0⤚◿ ⊙(⊸⧻°⋕))
# IsInvalider   ← &b/↥≡(IsInvalidForX)⊙¤ ▽⊸>0⇡⊸(⧻°⋕)?

# Part₂ ← /+ ≡◇(/+▽⊸(?≡IsInvalider)?) ? ≡Range Format
# ====== TESTS =======
⍤⤙≍ 1 IsInvalid 22
⍤⤙≍ 1 IsInvalid 246246
⍤⤙≍ 1227775554 Part₁ TestInput

# ⍤⤙≍ 1 IsInvalidForX 2 12341234
# ⍤⤙≍ 1 IsInvalidForX 3 123123123
# ⍤⤙≍ 1 IsInvalider 12341234
# ⍤⤙≍ 1 IsInvalider 11
# ⍤⤙≍ 4174379265 Part₂ TestInput
# ======== RUNNING ========
$"Part one solution is: '_'" Part₁ Input
# $"Part two solution is: '_'" Part₂ Input
