# Super Market Checkout

## Problem statement

At SuperRobCo our pricing department has a slightly bespoke tool to create an manager the
prices of goods within the store.

We need you to take the output of that system and develop a tool to run on our till
systems.

The format of the input file from the pricing system is as follows:

```
Item   Unit    
        Price  
---------------
  A     50     
  B     30       
  C     20
  D     15
```

Our till software allows users to scan items, remove scanned items, and get a summary of
the total at any point.

The expected API for these functions is as follows:

```
scan("A")
scan("B")
scan("D")
remove("B")

total()
# returns: 65
```

If a user scans an item that is not recognised it should throw an `UnexpectedItem` error
the till will display a message to the customer (do not worry about displaying anything
yourself!).

## Tips for how to approach this





## Bonus Requirement Change

Marketing at SuperRobCo have decided that sales aren't going as well as they hoped so they
would like to add special discounts for certain combinations of items.

Think 2 for 1 or buy one get one free etc.

These too are coded into the pricing output of the bespoke tool. The file format is
changed and now looks like the following:

```
Item   Unit      Special
        Price     Price
--------------------------
  A     50       3 for 130
  B     30       
  C     20       2 for 35
  D     15
```

Adjust your code to handle the new file format and to also apply the discounts. For
example:

```

scan("A")
scan("B")
scan("C")

total()
# returns: 100

scan("A")
scan("A")

total()
# returns: 180

scan("A")
# returns: 230
```
