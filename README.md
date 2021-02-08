

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

![eligible for retirement by titles](https://github.com/bedwardssmith/Pewlett-Hackard-Analysis/blob/main/Analysis_Projects_Folder/Pewlett_Hackard_Analysis_Folder/Data/retiring_titles.png)

* Employees eligible for the mentorship program
Pewlett-Hackard is contemplating a mentorship program which would have experienced and successfu employees mentor newly hired individuals.  The list comprises employees that were born in 1965.  Note that employees born between January 1, 1952 and December 31, 1955 are viewed as eligible for retirement for purposes of this analysis.  As can be seen by the total count of employees eligible for the program are 1,549 which is far fewer than the number of employees eligible fore retirement which is 90,398 (total from "eligible for retirement titles").  

![employees eligible for the mentorship program](https://github.com/bedwardssmith/Pewlett-Hackard-Analysis/blob/main/Analysis_Projects_Folder/Pewlett_Hackard_Analysis_Folder/Data/number_eligible_for_mentorship_program.png)

To further understand the data additional tables were created to include eligible for retirement by department, ineligible for retirement by title and indeligible for retirement by department.

* Count per title of employees ineligible for retirement
This summary shows us that the number of senior engineers and senior staff that are eligible for retirement are more than double the number of senior engineers and senior staff that are not eligible.  Although this is disturbing the number of engineers, staff, technique leaders and assistant engineers that are eligible for retirement in comparison to those that are not are even more disturbing.  For example there are 14,222 engineers eligible for retirement with only 2,247 not eligible; 14% not eligible for retirement.

![ineligible titles](https://github.com/bedwardssmith/Pewlett-Hackard-Analysis/blob/main/Analysis_Projects_Folder/Pewlett_Hackard_Analysis_Folder/Data/non_eligible_titles.png)

* Count per department of employees eligible for retirement
The departments that have the greatest number of employees eligible for retirement are development and production followed by sales. The remaining departments have far fewer employees eligible for retirement.  Both development and production are crucial to sustain performance, however, the numbers must be viewed more closely given that these are departments that would likely have a higher number of employees than others.

![eligible departments](https://github.com/bedwardssmith/Pewlett-Hackard-Analysis/blob/main/Analysis_Projects_Folder/Pewlett_Hackard_Analysis_Folder/Data/retiring_dept.png)

* Count per department of employees ineligible for retirement


## Summary


* departments - employees ineligible for retirement

![ineligible departments](https://github.com/bedwardssmith/Pewlett-Hackard-Analysis/blob/main/Analysis_Projects_Folder/Pewlett_Hackard_Analysis_Folder/Data/non_eligible_dept.png)

* departments - employees eligible for retirement


