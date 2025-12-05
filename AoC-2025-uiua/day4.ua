~ "git: github.com/amatgil/steal-gift" ~ AoCGet

# ====== INPUTS ======
Input ← AoCGet 2025 4

TestInput ← $ ..@@.@@@@.
            $ @@@.@.@.@@
            $ @@@@@.@.@@
            $ @.@@@@..@.
            $ @@.@@@@.@@
            $ .@@@@@@@.@
            $ .@.@.@.@@@
            $ @.@@@.@@@@
            $ .@@@@@@@@.
            $ @.@.@@@.@.
# ====== PART 1 ======
Format       ← ⊜(=@@)⊸≠@\n
Sum          ← /+♭
IsAccessible ← ↘¯⟜↘1_1 ⬚0⧈(×⊃(=1⊡1_1|<5Sum))3_3
Part₁        ← Sum IsAccessible Format
# ====== PART 2 ======
Part₂ ← /+ ⍢(?⊙Sum⤚-⊸IsAccessible|>0 /+♭ IsAccessible) Format
# ====== TESTS =======
⍤⤙≍ 13 Part₁ TestInput
⍤⤙≍ 43 Part₂ TestInput
# ======== RUNNING ========
$"Part one solution is: '_'" Part₁ Input
$"Part two solution is: '_'" Part₂ Input
