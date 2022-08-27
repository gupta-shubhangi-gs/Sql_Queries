#LEAD AND LAG

/*
The row on which function evaluation occurs is termed as the current row.
A window is the set of rows related to the current row or using which function operates on that row.
*/

#------------------------------------Window functions----------------------------------
/*LEAD(expression, offset , default_value) OVER (  
    PARTITION BY (expr)  
    ORDER BY (expr)  
)  */



use employee_details;

select job_id, min_salary, job_title from jobs;

SELECT job_id, min_salary, job_title, LAG(min_salary,1,0) OVER(partition by job_title ORDER BY min_salary ASC) AS row_num1 FROM jobs;

SELECT min_salary, job_title, LAG(job_title,1,0) OVER(PARTITION BY job_title ORDER BY min_salary ASC) AS job_title FROM jobs;
