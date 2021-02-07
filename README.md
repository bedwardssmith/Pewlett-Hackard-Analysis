

# Pewlett-Hackard-Analysis
Pewlett-Hackard has realized that they are facing a period where they will experience an unprecendented number of employees retiring.  Analysis has therefore been undertaken to better understand the future needs as well as what can be done now to ensure that ineligible employees are ready to take on the challenge of replacing those retiring.

# Resources
* PgAdmin version 4.28
* PostgreSQL verison 13
* titles.cvs, dept_emp.cvs, dept_manager.cvs, employees.cvs, salaries.cvs, titles.cvs

## Results
Two tables were created as a result of the queries run:
  
* Count per title of employees eligible for retirement
This summary shows us that the majority of individuals eligible for retirement are senior engineers and senior staff with both having close to the same numbers.  With engineers and staff being the next largest groups. This is concerning given the majority eligible for retirement are at senior levels. 

![eligible for retirement titles](https://github.com/bedwardssmith/Pewlett-Hackard-Analysis/blob/main/Analysis_Projects_Folder/Pewlett_Hackard_Analysis_Folder/Data/retiring_titles.png)

* Employees eligible for the mentorship program
Pewlett-Hackard is contemplating a mentorship program which would have experienced and successfu employees mentor newly hired individuals.  The list comprises employees that were born in 1965.  Note that employees born between January 1, 1952 and December 31, 1955 are viewed as eligible for retirement for purposes of this analysis.  As can be seen by the total count of employees eligible for the program are 1,549 which is far fewer than the number of employees eligible fore retirement which is 90,398 (total from "eligible for retirement titles").  

![employees eligible for the mentorship program](https://github.com/bedwardssmith/Pewlett-Hackard-Analysis/blob/main/Analysis_Projects_Folder/Pewlett_Hackard_Analysis_Folder/Data/number_eligible_for_mentorship_program.png)

## Summary

* titles of employees ineligible for retirement

![ineligible titles](https://github.com/bedwardssmith/Pewlett-Hackard-Analysis/blob/main/Analysis_Projects_Folder/Pewlett_Hackard_Analysis_Folder/Data/non_eligible_titles.png)

* departments - employees ineligible for retirement

![ineligible departments](https://github.com/bedwardssmith/Pewlett-Hackard-Analysis/blob/main/Analysis_Projects_Folder/Pewlett_Hackard_Analysis_Folder/Data/non_eligible_dept.png)

* departments - employees eligible for retirement

![eligible departments](https://github.com/bedwardssmith/Pewlett-Hackard-Analysis/blob/main/Analysis_Projects_Folder/Pewlett_Hackard_Analysis_Folder/Data/retiring_dept.png)
