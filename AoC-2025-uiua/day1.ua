~ "git: github.com/amatgil/steal-gift" ~ AoCGet

# ====== INPUTS ======
Input ← AoCGet 2025 1

# ====== PART 1 ======
Format ← ×◇⊃(⍣(⍩¯1 °@L|⍩1 °@R|⍤0) ⊢|⋕↘1)
Rotate ← ⧻⊚=0 ⬚50\(◿100+)

Part₁ ← Rotate ≡Format ⊜□⊸≠@\n
# ====== PART 2 ======
Part₂ ← Rotate ˜▽°× ≡Format ⊜□⊸≠@\n

# ====== TESTS =======
⍤⤙≍ 3 Part₁ "L68\nL30\nR48\nL5\nR60\nL55\nL1\nL99\nR14\nL82"
⍤⤙≍ 6 Part₂ "L68\nL30\nR48\nL5\nR60\nL55\nL1\nL99\nR14\nL82"

# ======== RUNNING ========
$"Part one solution is: '_'" Part₁ Input
$"Part two solution is: '_'" Part₂ Input
