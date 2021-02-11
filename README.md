<h1>Pewlett Hackard Analysis</h1>
<br>
<p>Pewlett Hackard has realized that they are facing a “silver tsunami” due to the number of employees that will be eligible for retirement.  Analysis has therefore been undertaken to better understand the future resourcing requirements and to identify measures that can be taken ensure that these that these requirements are ment.</p>
<h2>Resources</h2>
<ul>
<li>PgAdmin version 4.28</li>
<li>PostgreSQL version 13</li>
<li>Data – titles.cvs, dept_emp.cvs, dept_manager.cvs, employees.cvs, salaries.cvs, titles.cvs</li>
</ul>
<br>
<h2>Results</h2>
The initial analysis consisted of two parts.  The first being a summary of current employees born between the years 1952 and 1955 by grouped by title.  The second consisted of current employees born in 1965 for which Pewlett Hackard is contemplating their participation in a mentorship program for new hires.</p>
<br>
<b>Employees Eligible for Retirement Summarized by Title</b>
<br>
<ul>
<li>The summary tells us that there are 29,414 Senior Engineers eligible for retirement which is a large and therefore alarming number warranting further.  Specifically, it is necessary to determine the number of Senior Engineers and Engineers that will remain as this will determine whether adequate resources will be available to fulfill future resourcing requirements.  This is looked at further within the summary of this report.</li>
<li>We can also see from the summary that there are 28,254 Senior Staff eligible for retirement which raises the same concerns as above. In order to understand the implications further analysis is required to determine the number of Senior Staff and Staff not eligible for retirement to determine whether adequate resources will be available to meet future resource requirement.  Additional information related to these queries is provided in the summary of this report.</li>
<li>The final point that can be drawn from this summary is that positions such as Staff and Engineer have significantly lower numbers of employees eligible for retirement.  This is as expected as these are generally roles held by individuals at the start of their careers.</li>
</ul>
<br>
<img src="https://github.com/bedwardssmith/Pewlett-Hackard-Analysis/blob/main/Analysis_Projects_Folder/Pewlett_Hackard_Analysis_Folder/Data/retiring_titles_sum.png" align=”middle”>
<br>

<b>Employees Eligible for Mentorship Program</b>
<br>
<ul>
<li>The <a href=” https://github.com/bedwardssmith/Pewlett-Hackard-Analysis/blob/main/Analysis_Projects_Folder/Pewlett_Hackard_Analysis_Folder/Data/mentorship_eligibility.csv">table</a> provides a list of all employees eligible for the mentorship program, as currently contemplated.  The total of which is 1,549 which represents only 1.7% of the employees eligible for retirement.  Currently the contemplated program is focused on new hires, however, as can be seen in the analysis above there also needs to be emphasis placed on resources at the Staff and Engineer level.  It is these resources that will be relied upon to meet the resource requirements at both the Senior Engineer and Senior Staff level as the “silver tsunami” occurs.</li>
</ul>
<br>
<h2>Summary</h2>
<p>Based on the results, noted above, from the original queries three additional queries were made; number of current employees ineligible for retirement by title, number of current employees eligible for retirement by department and number of current employees ineligible for retirement by department.</p>
<br>
<b>Employees Ineligible for Retirement Summarized by Title</b>
<ul>
<li>This summary addresses questions arising from the original query, which were, what are the number of Senior Engineers and Engineers ineligible for retirement.   We can see in this table that there are 33,650 and 63,412 Engineers and Senior Engineers, respectively, ineligible for retirement.  One would assume based on these numbers that assuming normal career progression that there are current resources to meet the future resource needs.  However, this feeds in to the contemplated mentorship program, as Engineers will require support to progress.</li>
<li>This summary also addresses the similar question related to Senior Staff and Staff.  The table tells us that there are 52,264 and 41,212 Senior Staff and Staff, respectively, ineligible for retirement.  The assumption would be that through normal career progression that there are current resources to meet future resource needs.  He contemplated mentorship program need to ensure that it captures these Staff members to ensure progression.</li>
</ul>
<br>
<img src="https://github.com/bedwardssmith/Pewlett-Hackard-Analysis/blob/main/Analysis_Projects_Folder/Pewlett_Hackard_Analysis_Folder/Data/ineligible_title_sum.png" align=”middle”>
<br>
<b>Employees Eligible for Retirement Summarized by Department</b>
<ul>
<li>We can see from this table that Development, Production and Sales will lose the greatest number of resources.  However, this table alone does not provide sufficient information to make a determination of the impact as we do not know the number of employees ineligible nor the size of the individual department’s.</li>
</ul>
<br>
<img src="https://github.com/bedwardssmith/Pewlett-Hackard-Analysis/blob/main/Analysis_Projects_Folder/Pewlett_Hackard_Analysis_Folder/Data/retiring_dept_sum.png" align=”middle”>
<br>
<b>Employees Ineligible for Retirement Summarized by Department</b>
<ul>
<li>This summary shows that there are 55,661, 44,014 and 34,438 employees ineligible for retirement within the Development, Production and Sales departments , respectively.  Therefore, although the number of employees eligible for retirement appear large, they are relative to the total number of employees per department.  Further if you were to look at each department the percentage of employees eligible for retirement represent approximately 30% of each department’s total resources.</li>
</ul>
<br>
<img scr="https://github.com/bedwardssmith/Pewlett-Hackard-Analysis/blob/main/Analysis_Projects_Folder/Pewlett_Hackard_Analysis_Folder/Data/retiring_dept_sum.png"  align=”middle">











