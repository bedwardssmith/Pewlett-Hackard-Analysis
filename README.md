

# Pewlett-Hackard-Analysis
Pewlett-Hackard has realized that they are facing a period where they will experience an unprecendented number of employees retiring.  Analysis has therefore been undertaken to better understand the future needs as well as what can be done now to ensure that ineligible employees are ready to take on the challenge of replacing those retiring.

# Resources
* PgAdmin version 4.28
* PostgreSQL verison 13
* titles.cvs, dept_emp.cvs, dept_manager.cvs, employees.cvs, salaries.cvs, titles.cvs

## Results
Two tables were created as a result of the queries ran:
  
* Count per title of employees eligible for retirement
This summary shows us that the majority of individuals eligible for retirement are senior engineers and senior staff with both having close to the same numbers.  With engineers and staff being the next largest groups. This is concerning given the majority eligible for retirement are at senior levels. 

* Employees eligible for the mentorship program
Pewlett-Hackard is contemplating a mentorship program which would have experienced and successfu employees mentor newly hired individuals.  The list comprises employees that were born in 1965.  Note that employees born between January 1, 1952 and December 31, 1955 are viewed as eligible for retirement for purposes of this analysis.  As can be seen by the total count of employees eligible for the program are 1,549 which is far fewer than the number of employees eligible fore retirement which is 90,398 (total from "eligible for retirement titles").  


![eligible for retirement by titles](https://github.com/bedwardssmith/Pewlett-Hackard-Analysis/blob/main/Analysis_Projects_Folder/Pewlett_Hackard_Analysis_Folder/Data/retiring_titles_sum.png)

![eligible for retirement by department](https://github.com/bedwardssmith/Pewlett-Hackard-Analysis/blob/main/Analysis_Projects_Folder/Pewlett_Hackard_Analysis_Folder/Data/retiring_dept_sum.png)

![ineligible for retiremement by titles](https://github.com/bedwardssmith/Pewlett-Hackard-Analysis/blob/main/Analysis_Projects_Folder/Pewlett_Hackard_Analysis_Folder/Data/ineligible_title_sum.png)

![ineligible for retirement by department](https://github.com/bedwardssmith/Pewlett-Hackard-Analysis/blob/main/Analysis_Projects_Folder/Pewlett_Hackard_Analysis_Folder/Data/ineligible_dept_sum.png)






## Summary


