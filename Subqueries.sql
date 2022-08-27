/*
A subquery in MySQL is a query, which is nested into another SQL query and embedded with SELECT, INSERT, UPDATE or DELETE statement along with the various operators
*/

/*The following are the rules to use subqueries:

Subqueries should always use in parentheses.
If the main query does not have multiple columns for subquery, then a subquery can have only one column in the SELECT command.
We can use various comparison operators with the subquery, such as >, <, =, IN, ANY, SOME, and ALL. A multiple-row operator is very useful when the subquery returns more than one row.
We cannot use the ORDER BY clause in a subquery, although it can be used inside the main query.
If we use a subquery in a set function, it cannot be immediately enclosed in a set function.
*/