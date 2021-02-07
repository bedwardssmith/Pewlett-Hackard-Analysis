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
ORDER by count DESC

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


-- Employees elgibiel for retirement including title and department name
SELECT e.emp_no,
	e.first_name,
	e.last_name,
	ut.title,
	di.dept_name
INTO dept_retirements
FROM employees as e
	INNER JOIN unique_titles as ut
		ON (e.emp_no = ut.emp_no)
	INNER JOIN dept_info as di
		ON (e.emp_no = di.emp_no)
WHERE (birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY emp_no;

-- Eligible Retirement Count per department and level
SELECT COUNT (dr.emp_no), dr.dept_name, dr.title 
INTO retirement_dept_title
FROM dept_retirements as dr
GROUP BY dept_name, title
ORDER BY dept_name

-- Eligible Retirement Countr per department
SELECT COUNT (dr.emp_no), dr.dept_name
INTO retirement_dept
FROM dept_retirements as dr
GROUP BY dept_name
ORDER BY COUNT DESC

-- Employees who are not eligible for employment including title and department name
SELECT COUNT (ne.emp_no), ne.dept_name, ne.title 
INTO noneligible_dept_title
FROM noneligible as ne
GROUP BY dept_name, title
ORDER BY dept_name

-- Employees who are not eligible for retirement summarized by department
SELECT COUNT (ne.emp_no), ne.dept_name
INTO noneligible_dept
FROM noneligible as ne
GROUP BY dept_name
ORDER BY COUNT DESC

-- Employees who are not eligible for retirement summarized by title
SELECT COUNT (ne.emp_no), ne.title
INTO noneligible_title
FROM noneligible as ne
GROUP BY title
ORDER BY COUNT DESC



