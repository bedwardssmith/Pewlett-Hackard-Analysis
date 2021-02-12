<h1>Pewlett Hackard Analysis</h1>
<br>
<p>Pewlett Hackard has realized that they are facing a “silver tsunami” due to the number of employees eligible for retirement.  Analysis has therefore been undertaken to better understand the future resourcing requirements and to identify measures that can be taken to ensure that these that these requirements are ment.</p>
<h2>Resources</h2>
<ul>
<li>PgAdmin version 4.28</li>
<li>PostgreSQL version 13</li>
<li>Data – titles.cvs, dept_emp.cvs, dept_manager.cvs, employees.cvs, salaries.cvs, titles.cvs</li>
</ul>
<h2>Results</h2>
<p>The initial analysis consisted of two parts.  The first being a summary of current employees born between the years 1952 and 1955 grouped by title.  The second consisted of current employees born in 1965 for which Pewlett Hackard is contemplating their participation in a mentorship program for new hires.</p>
<br>
<b>Employees Eligible for Retirement Summarized by Title</b>
<br>
<ul>
<li>This summary tells us that there are 29,414 Senior Engineers eligible for retirement which is a large and therefore alarming number warranting further analysis.  Specifically, it is necessary to determine the number of Senior Engineers and Engineers that are ineligible for retirement as this will determine whether adequate resources will be available to meet future resourcing requirements.  This is reviewed further within the summary of this report.</li>
<li>We can also see from the summary that there are 28,254 Senior Staff eligible for retirement which raises the same concern as above. Further analysis is required to determine the number of Senior Staff and Staff not eligible for retirement to determine whether adequate resources will be available to meet future resource requirements.  Additional information related to these questions are provided in the summary of this report.</li>
<li>The final point that can be drawn from this summary is that positions such as Staff and Engineer have significantly lower numbers of employees eligible for retirement the Senior Staff and Senior Engineer.  This is as expected as these are generally roles held by individuals earlier in their career.</li>
</ul>
<br>
<img src="https://github.com/bedwardssmith/Pewlett-Hackard-Analysis/blob/main/Analysis_Projects_Folder/Pewlett_Hackard_Analysis_Folder/Data/retiring_titles_sum.png" align=”middle”>
<br>

<b>Employees Eligible for Mentorship Program</b>
<ul>
<li>The <a href=” https://github.com/bedwardssmith/Pewlett-Hackard-Analysis/blob/main/Analysis_Projects_Folder/Pewlett_Hackard_Analysis_Folder/Data/mentorship_eligibility.csv">table</a> provides a list of all employees eligible for the mentorship program, as currently contemplated.  The total of which is 1,549 which represents only 1.7% of the employees eligible for retirement.  The contemplated program is focused on new hires, however, as can be seen in the analysis above there also needs to be an emphasis on resources at the Staff and Engineer level.  These are the resources that will be relied upon to meet the resource requirements at both the Senior Engineer and Senior Staff level as the “silver tsunami” occurs.</li>
</ul>
<br>
<h2>Summary</h2>
<p>Based on the results, noted above, three additional queries were made; number of current employees ineligible for retirement by title, number of current employees eligible for retirement by department, and number of current employees ineligible for retirement by department.</p>
<br>
<b>Employees Ineligible for Retirement Summarized by Title</b>
<ul>
<li>This summary addresses the questions arising from the original query, which were, what are the number of Senior Engineers and Engineers ineligible for retirement.   We can see in this table that there are 33,650 and 63,412 Engineers and Senior Engineers, respectively, ineligible for retirement.  Assuming normal career progression, these numbers would indicate that there are current resources to meet the future resource needs.</li>
<li>This summary similarily answers the questions raised above related to Senior Staff and Staff positions.  The table tells us that there are 52,263 and 41,212 Senior Staff and Staff, respectively, ineligible for retirement.  The assumption would be that through normal career progression that there are current resources to meet future resource needs.</li>
</ul>
<br>
<img src="https://github.com/bedwardssmith/Pewlett-Hackard-Analysis/blob/main/Analysis_Projects_Folder/Pewlett_Hackard_Analysis_Folder/Data/ineligible_title_sum.png" align=”middle”>
<br>
<b>Employees Eligible for Retirement Summarized by Department</b>
<ul>
<li>We can see from this table that Development, Production and Sales will lose the greatest number of resources.  However, this table alone does not provide sufficient information to make a determination of the impact as we do not know the number of employees ineligible for retirement nor the size of the individual department’s.</li>
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
<br>
<p>The analysis shows that there are sufficient resources going forward, however, the mentorship program as currently contemplated does not provide a sufficient number of individuals for the program based on the number of employees eligible for retirement.  The elgibility year would need to be expanded to increase the number of participants in addition to a possible expansion of the program such as Senior Engineers mentoring Engineers with Engineers mentoring newer staff. 











