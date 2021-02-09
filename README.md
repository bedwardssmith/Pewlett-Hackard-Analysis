

# Pewlett-Hackard-Analysis
Pewlett-Hackard has realized that they are facing a period where they will experience an unprecendented number of employees retiring.  Analysis has therefore been undertaken to better understand the future needs as well as what can be done now to ensure that ineligible employees are ready to take on the challenge of replacing those retiring.

# Resources
* PgAdmin version 4.28
* PostgreSQL verison 13
* titles.cvs, dept_emp.cvs, dept_manager.cvs, employees.cvs, salaries.cvs, titles.cvs

## Results
Two tables were created as a result of the queries run:
  
* Count per title of employees eligible for retirement
This table (first image below) shows a summary of current employees, by title, that were born between the years 1952 and 1955.  The results are concerning given the substantial number of individuals in senior roles, 29,414 Senior Engineer and 28,254 Senior Staff, that are eligible for retirement.  However, in order to fully understand the impact we need to understand the number of current employees within these roles that are not eligible for retirement (second image below). This table shows us that 33,650 Senior Engineers and 52,263 Senior Staff are ineligible for retirement.  With this additional information, we can see that the number of Senior Engineers eligible for retirement accounts for 47% of the Senior Engineer headcount, whereas, the number of Senior Staff accounts for only 35%.  Although still a significant percentage it does not raise the same alarms as the Senior Engineer retirement count.  

To understand whether there are sufficient resources remaining at the Engineer level that will over time fulfill theUnderstanding the impending need at the Senior Engineer level we can also look to the tables to determine the number of Engineers eligible and ineligible for retirement.  These numbers are important as they provide insight as to whether there were will be sufficient counts to fulfil the Senior Engineer roles in the future.  The summary shows that while there are 14,222 Engineers eligible for retirement there are 63,412 Engineers ineligible for retirement.

This summary shows us that the majority of individuals eligible for retirement are senior engineers and senior staff with both having close to the same numbers.  With engineers and staff being the next largest groups. This is concerning given the majority eligible for retirement are at senior levels. 

* Employees eligible for the mentorship program
Pewlett-Hackard is contemplating a mentorship program which would have experienced and successfu employees mentor newly hired individuals.  The list comprises employees that were born in 1965.  Note that employees born between January 1, 1952 and December 31, 1955 are viewed as eligible for retirement for purposes of this analysis.  As can be seen by the total count of employees eligible for the program are 1,549 which is far fewer than the number of employees eligible fore retirement which is 90,398 (total from "eligible for retirement titles").  


![eligible for retirement by titles](https://github.com/bedwardssmith/Pewlett-Hackard-Analysis/blob/main/Analysis_Projects_Folder/Pewlett_Hackard_Analysis_Folder/Data/retiring_titles_sum.png)

![eligible for retirement by department](https://github.com/bedwardssmith/Pewlett-Hackard-Analysis/blob/main/Analysis_Projects_Folder/Pewlett_Hackard_Analysis_Folder/Data/retiring_dept_sum.png)

![ineligible for retiremement by titles](https://github.com/bedwardssmith/Pewlett-Hackard-Analysis/blob/main/Analysis_Projects_Folder/Pewlett_Hackard_Analysis_Folder/Data/ineligible_title_sum.png)

![ineligible for retirement by department](https://github.com/bedwardssmith/Pewlett-Hackard-Analysis/blob/main/Analysis_Projects_Folder/Pewlett_Hackard_Analysis_Folder/Data/ineligible_dept_sum.png)






## Summary


