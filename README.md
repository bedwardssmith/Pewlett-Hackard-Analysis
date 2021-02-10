

# Pewlett-Hackard-Analysis
Pewlett-Hackard has realized that they are facing a period where they will experience an unprecendented number of employees retiring.  Analysis has therefore been undertaken to better understand the future needs as well as what can be done now to ensure that employees ineligible for retirement are ready to take on the challenge of replacing those retiring.

# Resources
* PgAdmin version 4.28
* PostgreSQL verison 13
* titles.cvs, dept_emp.cvs, dept_manager.cvs, employees.cvs, salaries.cvs, titles.cvs

# Results
  
__Count per title of employees eligible for retirement__
This figure 1 shows a summary of current employees, by title, that were born between the years 1952 and 1955.  The results are concerning given the substantial number of individuals in senior roles, 29,414 Senior Engineer and 28,254 Senior Staff, that are eligible for retirement.  However, in order to fully understand the impact we need to understand the number of current employees within these roles that are not eligible for retirement which is reflected in figure 2. This table shows us that 33,650 Senior Engineers and 52,263 Senior Staff are ineligible for retirement.  With this additional information, we can see that the number of Senior Engineers eligible for retirement accounts for 47% of the Senior Engineer headcount, whereas, the number of Senior Staff accounts for only 35%.  These percentages are cause for further analysis.

__Senior Engineer__
To understand whether there are sufficient resources remaining at the Engineer level that will advance to meet future needs we need to understand the number of Engineers eligible and ineligible for retirement. The tables show us that while there are 14,222 Engineers eligible for retirement (figure 1) there are 63,412 Engineers (figure 2) ineligible for retirement.  Therefore, assuming natural career progression there are current resources that will replace the retiring Senior Engineers. 

__Senior Staff__
Similiar to the analysis for Senrior Engineers we look to the tables to determine if there are a sufficient number of Staff ineligible for retirement that through normal career progression will be sufficient to replace the retiring Senior Staff.  The tables show us that while there are 12,243 Staff eligible for retirement there are 41,212 Staff that are ineligible for retirement.  Therefore, once again we would assume that there are current resources that will replace the retiring Senior Staff.


__*Figure 1*__

![eligible for retirement by titles](https://github.com/bedwardssmith/Pewlett-Hackard-Analysis/blob/main/Analysis_Projects_Folder/Pewlett_Hackard_Analysis_Folder/Data/retiring_titles_sum.png)


__*Figure 2*__

![ineligible for retiremement by titles](https://github.com/bedwardssmith/Pewlett-Hackard-Analysis/blob/main/Analysis_Projects_Folder/Pewlett_Hackard_Analysis_Folder/Data/ineligible_title_sum.png)


__Employees eligible for the mentorship program__
The analysis above highlights the need for career progression for Staff to Senior Staff and Engineers to Senior Engineers.  Pewlett_Hackard is therefore contemplating a mentorship program which would have experienced and succesful employees mentor newly hired individuals.  A table was created that comprises current employees that were born in 1965 (https://github.com/bedwardssmith/Pewlett-Hackard-Analysis/blob/main/Analysis_Projects_Folder/Pewlett_Hackard_Analysis_Folder/Data/mentorship_eligibility.csv).  The total count of employees elgible for the program are 1,549 which is far fewer than the number of employees eligible for retirement which is 90,398 (total from figure 1).  In addition to the low number eligible for the program it also concentrates only on newly hired employees, whereas, the impending need is for experienced Staff and Engineers to progress to the next level.

__Department analysis__
The above analysis focused only on job levels, whereas, it is also important to look at the department numbers to see what if any the impacts may be on a department basis.  Figure 3 shows the number of employees elgibiel for retirement by department, whereas, Figure 4 shows the numer of employees ineligible for retirement by department.  These tables show that the number of employees elgible for retirement represent an equal percentage to total employees per department with no deparment experiencing a greater impact than another.  However, due to the large number of employees eligible for retirement in Development and Production these departments will experience the greatest impact. 


__*Figure 3*__


![eligible for retirement by department](https://github.com/bedwardssmith/Pewlett-Hackard-Analysis/blob/main/Analysis_Projects_Folder/Pewlett_Hackard_Analysis_Folder/Data/retiring_dept_sum.png)


__*Figure 4*__


![ineligible for retirement by department](https://github.com/bedwardssmith/Pewlett-Hackard-Analysis/blob/main/Analysis_Projects_Folder/Pewlett_Hackard_Analysis_Folder/Data/ineligible_dept_sum.png)



## Summary
In summary the above analysis shows us that while the number of employees eligible for retirement are a significant measures there are sufficient numbers, through career progression, to replace the senior roles.  Although the mentorship program is a means of enhancing career progression there needs to be a focus not only at the new hire level but at the middle levels, namely Staff and Engineers, to ensure senior roles are filled.  The elgibility criteria also needs to be reviewed to ensure that there are a sufficient number of mentors available.  Further analysis is also required at the department level to determine if there are specific needs as the current analysis has focused primarily on the use of titles, however, no analysis was completed based on titles within specific departments.

