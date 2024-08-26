# Numeral to roman cata

## What is a cata?

While we, as software system developers, certainly know that our day to day work can bring a lot of satisfaction and improvement to our profession, there prove to be other ways that we can also try out to flex our coding “muscle”. “Kata” is a term borrowed from the world of martial arts. According to Wikipedia, a kata “is a detailed choreographed pattern of movements made to be practiced alone, but are also practiced within groups and in unison when training.”

Read more here:
https://medium.com/hackernoon/what-are-code-katas-and-why-should-we-care-2e3f1b7e111c

## Intro to the cata

This cata is to implement a function that converts arabic numerals (aka 1, 2, 3 ...) to Roman numbers (letters I, V, X ...). Only numbers smaller than 3000 have to be converted (to make things a bit simpler).

There is no right or wrong solution, the goal is to practice coding. You can choose to do a true TDD solution, a functional solution, a stack solution, a different language (the framework provided is ruby, but if you'd like to try your hand in scala, feel free). It is totally up to you, how you perform this cata.

To run the tests, run `ruby test_number_to_roman.rb`

## Description of roman numbers

* I	The easiest way to note down a number is to make that many marks - little I's. Thus I means 1, II means 2, III means 3. However, four strokes seemed like too many...
* V	So the Romans moved on to the symbol for 5 - V. Placing I in front of the V — or placing any smaller number in front of any larger number — indicates subtraction. So IV means 4. After V comes a series of additions - VI means 6, VII means 7, VIII means 8.
* X means 10. But wait — what about 9? Same deal. IX means to subtract I from X, leaving 9. Numbers in the teens, twenties and thirties follow the same form as the first set, only with X's indicating the number of tens. So XXXI is 31, and XXIV is 24.
* L means 50. Based on what you've learned, I bet you can figure out what 40 is. If you guessed XL, you're right = 10 subtracted from 50. And thus 60, 70, and 80 are LX, LXX and LXXX.
* C stands for centum, the Latin word for 100. A centurion led 100 men. We still use this in words like "century" and "cent." The subtraction rule means 90 is written as XC. Like the X's and L's, the C's are tacked on to the beginning of numbers to indicate how many hundreds there are: CCCLXIX is 369.
* D stands for 500. As you can probably guess by this time, CD means 400. So CDXLVIII is 448. (See why we switched systems?)
* M is 1,000. You see a lot of Ms because Roman numerals are used a lot to indicate dates. For instance, this page was written in the year of Nova Roma's founding, 1998 CE (Common Era; Christians use AD for Anno Domini, "year of our Lord"). That year is written as MCMXCVIII. But wait! Nova Roma counts years from the founding of Rome, ab urbe condita. By that reckoning Nova Roma was founded in 2751 a.u.c. or MMDCCLI.


Larger numbers were indicated by putting a horizontal line over them, which meant to multiply the number by 1,000. Hence the V at left has a line over the top, which means 5,000. This usage is no longer current, because the largest numbers usually expressed in the Roman system are dates, as discussed above.

## TL;DR

Roman letters for numbers are:

```
I = 1
V = 5
X = 10
L = 50
C = 100
D = 500
M = 1000
```

You can't have more than 3 of the same letters in a row. 4 is written as IV, 9 is IX, 40 XL, etc.

Examples:

```
1990 = MCMXC
2008 = MMVIII
99 = XCIX (you can't shortcut with IC ...)
```