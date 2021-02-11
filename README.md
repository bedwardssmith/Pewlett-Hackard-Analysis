<h1>Pewlett-Hackard-Analysis</h1>
Pewlett-Hackard has realized that they are facing a period where they will experience an unprecedented number of employees eligible for retirement.  Analysis has therefore been undertaken to better understand the future employment needs as well as to understand what can be done now to ensure that employees ineligible for retirement are ready to take on the challenge of replacing those that choose to retire.

<h2>Resources</h2>
<ul>
  <li>PgAdmin version 4.28</li>
  <li>PostgreSQL verison 13</li>
  <li>titles.cvs, dept_emp.cvs, dept_manager.cvs, employees.cvs, salaries.cvs, titles.cvs</li>
</ul>
<h2>Results</h2>
<b>Count per title of employees eligible for retirement - Figure 1</b><br>
<br>
The count per title of employees eligible for retirement provides a summary of current employees, by title, that were born between the years 1952 and 1955.  Three points can be drawn from this analysis.
<br>
<ul>
<li>There are 29,414 Senior Engineers eligible for retirement which is a significant and alarming number.  Given this number further analysis is required to determine whether there are sufficient resources at the Engineer level that, through career progression, will grow to fulfill future resource requirements. </li>
<li>In addition to the large number of Senior Engineers eligible for retirement we can see that 28,254 Senior Staff are eligible for retirement; once again an alarming number requiring further analysis.</li>
<li>The final point that can be drawn from this summary is that lower levels, such as Staff and Engineer, have a significantly lower number of individuals eligible for retirement which is expected as these employees are typically younger and at the start of their careers.</li>  
</ul>
<br>
<b>Employees eligible for the mentorship program</b>
<br>
In addition to the retirement by title summary a table was created comprising of current employees that were born in 1965; employees eligible for the mentorship program.  
<br>
<ul>
<li> This table shows us that the number of employees eligible for the mentorship program based on current criteria is 1,549 which is only 1.7% of the employees eligible for retirement.
</ul>
<b><i>Mentorship Eligibility - Link</b></i>
<a href="https://github.com/bedwardssmith/Pewlett-Hackard-Analysis/blob/main/Analysis_Projects_Folder/Pewlett_Hackard_Analysis_Folder/Data/mentorship_eligibility.csv">Mentorship Eligiblity</a>
<br>
<h2>Summary</h2>
<br>
In order to better understand the impacts of the above findings three additional summaries were created which are reflects below; employees ineligible for retirement summarized by title (figure 2), employees eligible for retirement summarized by department (figure 3) and employee’s ineligible for retirement summarized by title (figure 4).  All of which are shown below.
<b>Senior Engineer</b>
As noted above there are 29,414 Senior Engineers eligible for retirement, however, we see from the summary below that there are 63,412 Engineers ineligible for retirement.  Therefore, assuming normal career progression there are current resources that will replace the headcount of those Senior Engineers that choose to retire.
<br>
<b>Senior Staff</b>
Similar to the analysis for Senior Engineers although there are 28,254 Senior Staff eligible for retirement, there are 52,263 Senior Staff and 41,212 staff ineligible for retirement.  Assuming normal career progression there are current resources that will replace the headcount of those Senior Staff that choose to retire.
<br>
<b> Departmental Analysis</b>
The departmental analysis includes summaries, by department, of employees both eligible for retirement and ineligible for retirement.  In looking at this analysis we see that the number of employees eligible for retirement represent an equal percentage to total employees per department with no department experiencing a greater impact than another.  However, due to the number of employees eligible for retirement in both Development and Production these departments are likely to experience the greatest impact.
<br>
<br>
In summary the above shows us that while there are a large number of employees eligible for retirement there are sufficient remaining employees, assuming normal career progression, that can replace the vacant roles due to retirements.  However, there are two caveats to this.  The first being that there must be a sufficient number of new hires, across disciplines, to allow for continued growth and the mentorship program being contemplated must be expanded.  The mentorship program, as contemplated, is focused on new hires whereas the analysis shows that there also needs to be a focus on Senior Staff and Engineers to ensure that normal career progression occurs.   In order to be successful the criteria must also be changed to allow more individuals to participate.
<br>
<br>
<b><i>Figure 1</b></i>
<br>
<br>
<img src="https://github.com/bedwardssmith/Pewlett-Hackard-Analysis/blob/main/Analysis_Projects_Folder/Pewlett_Hackard_Analysis_Folder/Data/retiring_titles_sum.png">
<br>
<br>
<b><i>Figure 2</b></i>
<br>
<img src="https://github.com/bedwardssmith/Pewlett-Hackard-Analysis/blob/main/Analysis_Projects_Folder/Pewlett_Hackard_Analysis_Folder/Data/ineligible_title_sum.png">
<br>
<br>
<b><i>Figure 3</b></i>
<br>
<br>
<img src="https://github.com/bedwardssmith/Pewlett-Hackard-Analysis/blob/main/Analysis_Projects_Folder/Pewlett_Hackard_Analysis_Folder/Data/retiring_dept_sum.png">
<br>
<br>
<b><i>Figure 4</b></i>
<br>
<br>
<img src="https://github.com/bedwardssmith/Pewlett-Hackard-Analysis/blob/main/Analysis_Projects_Folder/Pewlett_Hackard_Analysis_Folder/Data/ineligible_dept_sum.png">
<br>
<br>
