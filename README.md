# SQL-Analytical-Functions
This Repository contains SQL Queries for Analytical Functions

## Pre-Requisites
The tables used in these queries can be created using this SQL file: [Setup.sql](https://github.com/anagharumade/SQL-Analytical-Functions/blob/master/Setup.sql)

## Contents:
1. LISTAGG Function
2. OVER Function
3. Wildcards
4. Aggregating Functions
   - Group By
   - Sum and Average
5. Joins
   - Inner Join
   - Left Join
   - Right Join

### LISTAGG function:

The SQL code for this section can be found here: [ListAgg().sql](https://github.com/anagharumade/SQL-Analytical-Functions/blob/master/ListAgg().sql)

Sometimes for presentation or reporting purposes, we need to extract data and present it as one row.
This function extracts the required data and concatenates it.
Below is an example to extract the names of employees with salaries with 61000 and 90000

![](https://github.com/anagharumade/SQL-Analytical-Functions/blob/master/ImagesForReadMe/ListAgg01.PNG)

On the above query, we use the ListAgg() function to concatenate the first names seperated by commas. 
This will turn the output of six rows into one row.

![](https://github.com/anagharumade/SQL-Analytical-Functions/blob/master/ImagesForReadMe/ListAgg02.PNG)

### OVER function:
The SQL code for this section can be found here: [Over().sql](https://github.com/anagharumade/SQL-Analytical-Functions/blob/master/Over().sql)

Over() Function can be used to calculate a running total where the total is updated at every row

![](https://github.com/anagharumade/SQL-Analytical-Functions/blob/master/ImagesForReadMe/Over01.PNG)

If the order by isn't used in Over function, it does not know which order to use to update the running total. 
Hence, the overall total is calculated at every row.

![](https://github.com/anagharumade/SQL-Analytical-Functions/blob/master/ImagesForReadMe/Over02.PNG)

The over function can be used to get the running total over each department as well.

![](https://github.com/anagharumade/SQL-Analytical-Functions/blob/master/ImagesForReadMe/Over03.PNG)

Changing the order by clause would change the result of the running total.

![](https://github.com/anagharumade/SQL-Analytical-Functions/blob/master/ImagesForReadMe/Over04.PNG)

By using 'rows 2 preceding' after the order by, the running total is calculated only on the preceeding 2 rows.

![](https://github.com/anagharumade/SQL-Analytical-Functions/blob/master/ImagesForReadMe/Over05.PNG)

### WildCards:

The SQL code for this section can be found here: [SQLWildcards.sql](https://github.com/anagharumade/SQL-Analytical-Functions/blob/master/SQLWildcards.sql)

Below is an example where we can finad all names with the alphabet 'E' in the second place of the Last Name

![](https://github.com/anagharumade/SQL-Analytical-Functions/blob/master/ImagesForReadMe/Wildcards01.PNG)

### Aggregating functions:

The SQL code for this section can be found here: [Aggregating_Functions.sql](https://github.com/anagharumade/SQL-Analytical-Functions/blob/master/Aggregating_Fuctions.sql)
#### Group By
![](https://github.com/anagharumade/SQL-Analytical-Functions/blob/master/ImagesForReadMe/Groupby.PNG)
#### Sum and Average
![](https://github.com/anagharumade/SQL-Analytical-Functions/blob/master/ImagesForReadMe/SumAndAverage.PNG)

### Joins:

The SQL code for this section can be found here: [Joins.sql](https://github.com/anagharumade/SQL-Analytical-Functions/blob/master/Joins.sql)
#### Inner Join
Below is a basic join using only the keyword 'Join' and without using keywords Inner, Left, Right or Outer. Whenever no keyword is specified, it is interpreted as 'Inner'

![](https://github.com/anagharumade/SQL-Analytical-Functions/blob/master/ImagesForReadMe/InnerJoin01.PNG)

Below is an example of the Inner join using the keywords 'Inner Join'

![](https://github.com/anagharumade/SQL-Analytical-Functions/blob/master/ImagesForReadMe/InnerJoin02.PNG)

Below is an example of not using the keywords but carrying out Inner join using the where clause

![](https://github.com/anagharumade/SQL-Analytical-Functions/blob/master/ImagesForReadMe/InnerJoin03.PNG)

#### Left Join

Left Join using the keywords 'Left Join'

![](https://github.com/anagharumade/SQL-Analytical-Functions/blob/master/ImagesForReadMe/LeftJoin01.PNG)

Left join with a where clause restricts results further.

![](https://github.com/anagharumade/SQL-Analytical-Functions/blob/master/ImagesForReadMe/LeftJoin02.PNG)

#### Right Join

Right Join using keywords 'Right Join'

![](https://github.com/anagharumade/SQL-Analytical-Functions/blob/master/ImagesForReadMe/RightJoin01.PNG)

Right Join with a where clause

![](https://github.com/anagharumade/SQL-Analytical-Functions/blob/master/ImagesForReadMe/RightJoin02.PNG)

