~ "git: github.com/amatgil/steal-gift" ~ AoCGet

# ====== INPUTS ======
Input     ← AoCGet 2025 1
TestInput ← $ L68
            $ L30
            $ R48
            $ L5
            $ R60
            $ L55
            $ L1
            $ L99
            $ R14
            $ L82
# ====== PART 1 ======
Format ← ×◇⊃(⍣(⍩¯1 °@L|⍩1 °@R|⍤0) ⊢|⋕↘1)
Rotate ← ⧻⊚=0 ⬚50\(◿100+)

Part₁ ← Rotate ≡Format ⊜□⊸≠@\n
# ====== PART 2 ======
Part₂ ← Rotate ˜▽°× ≡Format ⊜□⊸≠@\n

# ====== TESTS =======
⍤⤙≍ 3 Part₁ TestInput
⍤⤙≍ 6 Part₂ TestInput
# ======== RUNNING ========
$"Part one solution is: '_'" Part₁ Input
$"Part two solution is: '_'" Part₂ Input
