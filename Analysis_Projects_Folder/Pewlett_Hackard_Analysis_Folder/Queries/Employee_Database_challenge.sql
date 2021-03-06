-- Create retirement_titles which contains the employee number, first and last names, and titles
SELECT e.emp_no,
	e.first_name,
	e.last_name,
    ti.title,
    ti.from_date,
    ti. to_date
INTO retirement_titles
FROM employees as e
    INNER JOIN titles as ti
        ON (e.emp_no = ti.emp_no)
WHERE (birth_date BETWEEN '1952-01-01' AND '1955-12-31') 
ORDER BY emp_no;

-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (rt.emp_no) rt.emp_no,
    rt.first_name,
    rt.last_name,
    rt.title
INTO unique_titles
    FROM retirement_titles as rt
ORDER BY emp_no ASC, to_date DESC;

-- Number of employees by their most recent job title who are about to retire
SELECT COUNT (ut.emp_no), ut.title
INTO retiring_titles
    FROM unique_titles as ut
GROUP BY title 
ORDER by count DESC;

-- Employees eligible to participate in a mentorship program
SELECT DISTINCT ON (e.emp_no) e.emp_no,
    e.first_name,
    e.last_name,
    e.birth_date,
    de.from_date,
    de.to_date,
	ut.title
INTO mentorship_eligibility
FROM employees as e
	INNER JOIN dept_emp as de
		ON (e.emp_no = de.emp_no)
	INNER JOIN titles as ut
		ON (e.emp_no = ut.emp_no)
WHERE (birth_date BETWEEN '1965-01-01' AND '1965-12-31') 
AND ut.to_date = ('9999-01-01')
ORDER by emp_no;



-----EXTRA ANALYSIS
--------------------------------------
-- Create retirement_titles which contains the employee number, first and last names, and department
SELECT e.emp_no,
	e.first_name,
	e.last_name,
    ti.title,
    ti.from_date,
    ti.to_date,
    de.dept_no,
    dep.dept_name
INTO retirement_dept
FROM employees as e
    INNER JOIN titles as ti
        ON (e.emp_no = ti.emp_no)
    INNER JOIN dept_emp as de
        ON (e.emp_no = de.emp_no)
    INNER JOIN departments as dep
        ON (de.dept_no = dep.dept_no)
WHERE (birth_date BETWEEN '1952-01-01' AND '1955-12-31') 
ORDER BY emp_no;

-- remove duplicate rows where employee has changed departments
SELECT DISTINCT ON (rd.emp_no) rd.emp_no,
    rd.first_name,
    rd.last_name,
    rd.dept_name
INTO unique_dept
    FROM retirement_dept as rd
ORDER BY emp_no ASC, to_date DESC;

-- group employees eligible for retirement by dept no
SELECT COUNT (ud.emp_no), ud.dept_name
INTO retiring_dept_sum
    FROM unique_dept as ud
GROUP BY dept_name
ORDER by count DESC;

-- Create ineligible_titles_dept which contains the employee number, first and last names, and department
SELECT e.emp_no,
	e.first_name,
	e.last_name,
    ti.title,
    ti.from_date,
    ti.to_date,
    de.dept_no,
    dep.dept_name
INTO ineligible_titles_dept
FROM employees as e
    INNER JOIN titles as ti
        ON (e.emp_no = ti.emp_no)
    INNER JOIN dept_emp as de
        ON (e.emp_no = de.emp_no)
    INNER JOIN departments as dep
        ON (de.dept_no = dep.dept_no)
WHERE (birth_date BETWEEN '1956-01-01' AND '9999-12-31') 
ORDER BY emp_no;

-- remove duplicate rows where employee has changed titles
SELECT DISTINCT ON (itd.emp_no) itd.emp_no,
    itd.first_name,
    itd.last_name,
    itd.title,
	itd.dept_name
INTO ineligible_titlesunique
    FROM ineligible_titles_dept as itd
ORDER BY emp_no ASC;

-- group non eligible employees by dept no
SELECT COUNT (itdu.emp_no), itdu.dept_name
INTO ineligible_dept_sum
    FROM ineligible_titlesunique as itdu
GROUP BY dept_name
ORDER by count DESC;

-- group non eligible employees by title
SELECT COUNT (it.emp_no), it.title
INTO ineligible_title_sum
    FROM ineligible_titlesunique as it
GROUP BY title
ORDER by count DESC;



