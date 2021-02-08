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
-- Add dept no to unique titles table
SELECT e.emp_no,
	e.first_name,
	e.last_name,
    ut.title,
	de. dept_no
INTO retirement_titles_based_on_unique
FROM employees as e
    INNER JOIN unique_titles as ut
        ON (e.emp_no = ut.emp_no)
	INNER JOIN dept_emp as de
		ON (e.emp_no = de.emp_no)
ORDER BY emp_no;

-- remove duplicate rows where employee has changed departments
SELECT DISTINCT ON (rtu.emp_no) rtu.emp_no,
    rtu.first_name,
    rtu.last_name,
    rtu.dept_no
INTO unique_dep
    FROM retirement_titles_based_on_unique as rtu
ORDER BY emp_no ASC;

-- group employees eligible for retirement by dept no
SELECT COUNT (ur.emp_no), ur.dept_no
INTO retiring_dept
    FROM unique_dep as ur
GROUP BY dept_no
ORDER by count DESC;


-----THIS IS NOT WORKING
-- Create ineligible_titles which contains the employee number, first and last names, and titles-- 
SELECT e.emp_no,
	e.first_name,
	e.last_name,
    ti.title,
    ti.from_date,
    ti. to_date,
    de.dept_no
INTO noneligible_titles
FROM employees as e
    INNER JOIN titles as ti
        ON (e.emp_no = ti.emp_no)
    INNER JOIN dept_emp as de
        ON (e.emp_no = de.emp_no)
WHERE (birth_date BETWEEN '1900-01-01' AND '1951-12-31') 
ORDER BY emp_no;	

-- remove duplicate rows where employee has changed titles
SELECT DISTINCT ON non.emp_no) non.emp_no,
    non.first_name,
    non.last_name,
    non.title
INTO noneligible_titles_unique
    FROM noneligible_titles as non
ORDER BY emp_no ASC;

-- group non eligible employees by dept no
SELECT COUNT (ur.emp_no), ur.dept_no
INTO noneligible_dept
    FROM unique_titles as ur
GROUP BY dept_no
ORDER by count DESC;

-- group non eligible employees by title
SELECT COUNT (ur.emp_no), ur.dept_no
INTO noneligible_title
    FROM unique_titles as ur
GROUP BY title
ORDER by count DESC;


