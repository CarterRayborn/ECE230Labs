# Lab 04 - SOP/POS and KMaps

In this lab, you’ve learned how to apply KMaps, Sum Of Products and Products of
sums to simplify digital logic equations. Then, you’ve proven out that they work
using an implemented design on your Basys3 boards.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Summary

In this lab, we generated multiple iterations of K-Map minimizations, as well as a verilog specific truth table. We input all of that into 3 files (naive.v, minterm.v, and maxterm.v), then simulated and loaded it to a board.
Once loading, we proved that the board follows our expected outputs given inputs. Our switches then acted as the inputs A, B, C, D, and the LEDs illuminated when our output Y was 1, and were not illuminated when output was 0.

## Lab Questions

### Why are the groups of 1’s (or 0’s) that we select in the KMap able to go across edges?
Because digital logic is circular, and while the KMap visualization has edges, the logic does not. All that matters is how many bits change in one move, regardless of how we visualize it on a piece of paper.

### Why are the names Sum of Products and Products of Sums?
Because for SOP you add (or) things that have been multiplied (and), and for POS you multiply (and) things that have been added (or).

### Open the test.v file – how are we able to check that the signals match using XOR?
We can use XOR to confirm our signals match by applying XOR to the LED output, and if XOR is true, the output fails. If the XOR statement is false, the output is allowed to continue until completion.
