/*
Write a query that prints a list of employee names (i.e.: the name attribute) for employees in Employee having a salary greater than $2000 per month who have been employees for less than 10 months. Sort your result by ascending employee_id.

Input Format
The Employee table containing employee data for a company is described as follows:

+-------------+----------+
| Column      | Type     |
+-------------+----------+
| employee_id | integer  |
| Name        | string   |
| months      | integer  |
| Salary      | integer  |
+-------------+----------+

where employee_id is an employee's ID number, name is their name, months is the total number of months they've been working for the company, and salary is their monthly salary.

Sample Input                                            Sample Output
+-------------+------------+--------+--------+
| employee_id |   Name     | months | Salary |          Angela
+-------------+------------+--------+--------+          Michae
|    12228    |   Rose     |   15   |  1968  |          Todd
|    33645    |   Agela    |   1    |  3443  |          Joe
|    45792    |   Frank    |   17   |  1608  |          
|    56118    |   Patrick  |   7    |  1345  |          
|    59725    |   Lisa     |   11   |  2330  |          
|    74197    |   Kimberly |   16   |  4372  |
|    78454    |   Bonnie   |   8    |  1771  |
|    83565    |   Michael  |   6    |  2017  |
|    98607    |   Todd     |   5    |  3396  |
|    99989    |   Joe      |   9    |  3573  |
+-------------+------------+--------+--------+
*/

SELECT NAME FROM Employee WHERE Salary>2000 AND Months<10 ORDER BY employee_id