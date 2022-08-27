SELECT CAST(150 AS CHAR);

SELECT COALESCE(NULL, 1, 2, 'W3Schools.com');//Return the first non-null value in a list:

SELECT IFNULL(NULL, "W3Schools.com"); // Return the specified value IF the expression is NULL, otherwise return the expression:

SELECT IF(500<1000, "YES", "NO");

SELECT ISNULL(NULL); // Test whether an expression is NULL:

SELECT NULLIF(25, 25);//Compare two expressions:

SUBSTRING_INDEX(string, delimiter, number)//Return a substring of a string before a specified number of delimiter occurs:

SUBSTRING(string, start, length)

CONCAT_WS(separator, expression1, expression2, expression3,...)//Add several expressions together, and add a "-" separator between them:

concat //SELECT CONCAT("SQL ", "Tutorial ", "is ", "fun!") AS ConcatenatedString;

