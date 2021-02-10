

<h1>Pewlett-Hackard-Analysis</h1>
Pewlett-Hackard has realized that they are facing a period where they will experience an unprecendented number of employees eligible for retirement.  Analysis has therefore been undertaken to better understand the future employment needs as well as to understand what can be done now to ensure that employees ineligible for retirement are ready to take on the challenge of replacing those that choose to retire.

<h1>Resources</h1>
<ul>
  <li>PgAdmin version 4.28</li>
  <li>PostgreSQL verison 13</li>
  <li>titles.cvs, dept_emp.cvs, dept_manager.cvs, employees.cvs, salaries.cvs, titles.cvs</li>

<h1>Results</h1>

<h2>Count per title of employees eligible for retirement - Figure 1</h2>
The count per title of employees eligible for retirement provides a summary of current employees, by title, that were born between the years 1952 and 1955.  Three points can be drawn from this analysis.

<ul>
<li>There are 29,414 Senior Engineers eligible for retirement which is a significant and alarming number.  Given this number further analysis is required to determine whether there are sufficient resources at the Engineer level that through career progression will grow to fulfill the resource requirements of the future.</li>

<li>The summary also shows that 28,254 Senior Staff are eligible for retirement which is once again an alarming number requiring futher analysis.</li>

<li>The final point that can be drawn from this summary is that lower levels, such as Staff and Engineer, have a significantly lower number of individuals eligible for retirement which would be expected as these employees are typically younger and at the start of their careers.</li>  
</ul>
<b><i>Figure 1</b></i>

![eligible for retirement by titles](https://github.com/bedwardssmith/Pewlett-Hackard-Analysis/blob/main/Analysis_Projects_Folder/Pewlett_Hackard_Analysis_Folder/Data/retiring_titles_sum.png)


<b>Employees eligible for the mentorship program</b>
As part of the analysis a table was created that comprises current employees that were born in 1965. 

<ul>
<li>The eligibility for retirement by title shows us that there are a significant number of employees at senior levels eligible for retirement, 90,398 in total.  However, the employees eligible for the mentorship program, based on currrent eligiblity, are 1,549 which is only 1.7% of the total eligible employees.</li>


<b><i>Mentoship Eligibility</b></i>
![mentorship eligibility](https://github.com/bedwardssmith/Pewlett-Hackard-Analysis/blob/main/Analysis_Projects_Folder/Pewlett_Hackard_Analysis_Folder/Data/mentorship_eligibility.csv)


<h2>Summary</h2>

* Figure 1 shows a summary of current employees, by title, that were born between the years 1952 and 1955.  The results are concerning given the substantial number of individuals in senior roles, 29,414 Senior Engineer and 28,254 Senior Staff, that are eligible for retirement.  However, in order to fully understand the impact we need to understand the number of current employees within these roles that are not eligible for retirement which is reflected in figure 2. This table shows us that 33,650 Senior Engineers and 52,263 Senior Staff are ineligible for retirement.  With this additional information, we can see that the number of Senior Engineers eligible for retirement accounts for 47% of the Senior Engineer headcount, whereas, the number of Senior Staff accounts for only 35%.  These percentages are cause for further analysis.

__Senior Engineer__
To understand whether there are sufficient resources remaining at the Engineer level that will advance to meet future needs we need to understand the number of Engineers eligible and ineligible for retirement. The tables show us that while there are 14,222 Engineers eligible for retirement (figure 1) there are 63,412 Engineers (figure 2) ineligible for retirement.  Therefore, assuming natural career progression there are current resources that will replace the retiring Senior Engineers. 

__Senior Staff__
Similiar to the analysis for Senrior Engineers we look to the tables to determine if there are a sufficient number of Staff ineligible for retirement that through normal career progression will be sufficient to replace the retiring Senior Staff.  The tables show us that while there are 12,243 Staff eligible for retirement there are 41,212 Staff that are ineligible for retirement.  Therefore, once again we would assume that there are current resources that will replace the retiring Senior Staff.

The analysis above highlights the need for career progression for Staff to Senior Staff and Engineers to Senior Engineers.  Pewlett_Hackard is therefore contemplating a mentorship program which would have experienced and succesful employees mentor newly hired individuals.    The total count of employees elgible for the program are 1,549 which is far fewer than the number of employees eligible for retirement which is 90,398 (total from figure 1).  In addition to the low number eligible for the program it also concentrates only on newly hired employees, whereas, the impending need is for experienced Staff and Engineers to progress to the next level.


__Department analysis__
The above analysis focused only on job levels, whereas, it is also important to look at the department numbers to see what if any the impacts may be on a department basis.  Figure 3 shows the number of employees elgibiel for retirement by department, whereas, Figure 4 shows the numer of employees ineligible for retirement by department.  These tables show that the number of employees elgible for retirement represent an equal percentage to total employees per department with no deparment experiencing a greater impact than another.  However, due to the large number of employees eligible for retirement in Development and Production these departments will experience the greatest impact. 

__Mentorship program__
The analysis above highlights the need for career progression for Staff to Senior Staff and Engineers to Senior Engineers.  Pewlett_Hackard is therefore contemplating a mentorship program which would have experienced and succesful employees mentor newly hired individuals.    The total count of employees elgible for the program are 1,549 which is far fewer than the number of employees eligible for retirement which is 90,398 (total from figure 1).  In addition to the low number eligible for the program it also concentrates only on newly hired employees, whereas, the impending need is for experienced Staff and Engineers to progress to the next level.

__*Figure 2*__

![ineligible for retiremement by titles](https://github.com/bedwardssmith/Pewlett-Hackard-Analysis/blob/main/Analysis_Projects_Folder/Pewlett_Hackard_Analysis_Folder/Data/ineligible_title_sum.png)

__*Figure 3*__


![eligible for retirement by department](https://github.com/bedwardssmith/Pewlett-Hackard-Analysis/blob/main/Analysis_Projects_Folder/Pewlett_Hackard_Analysis_Folder/Data/retiring_dept_sum.png)


__*Figure 4*__


![ineligible for retirement by department](https://github.com/bedwardssmith/Pewlett-Hackard-Analysis/blob/main/Analysis_Projects_Folder/Pewlett_Hackard_Analysis_Folder/Data/ineligible_dept_sum.png)



In summary the above analysis shows us that while the number of employees eligible for retirement are a significant measures there are sufficient numbers, through career progression, to replace the senior roles.  Although the mentorship program is a means of enhancing career progression there needs to be a focus not only at the new hire level but at the middle levels, namely Staff and Engineers, to ensure senior roles are filled.  The elgibility criteria also needs to be reviewed to ensure that there are a sufficient number of mentors available.  Further analysis is also required at the department level to determine if there are specific needs as the current analysis has focused primarily on the use of titles, however, no analysis was completed based on titles within specific departments.

