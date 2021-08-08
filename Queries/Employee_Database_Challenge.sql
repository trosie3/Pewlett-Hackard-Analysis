-- Deliverable 1: The Number of Retiring Employees by Title
--get retirment titles, run twice: second run uncomment INTO 
SELECT e.emp_no,
    e.first_name,
    e.last_name,
    t.title,
    t.from_date,
    t.to_date
--INTO retirement_titles
FROM employees AS e
LEFT JOIN titles AS t
ON e.emp_no=t.emp_no
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY e.emp_no;

-- Use Dictinct with Orderby to remove duplicate rows, run twice: second run unomment INTO 
SELECT DISTINCT ON (e.emp_no) e.emp_no,
    e.first_name,
    e.last_name,
    t.title
--INTO unique_titles
FROM employees AS e
LEFT JOIN titles AS t
ON e.emp_no=t.emp_no
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY e.emp_no,t.to_date DESC;

--find number of retiting titles, run twice: second run uncomment INTO 
SELECT DISTINCT ON (e.emp_no) e.emp_no,
SELECT COUNT(title), title
--INTO retiring_titles
FROM unique_titles
GROUP BY title
ORDER BY count DESC;

-- Deliverable 2: The Employees Eligible for the Mentorship Program
-- create a mentorship-eligibility table that holds the current employees who were born between January 1, 1965 and December 31, 1965.
-- mentorship elig, run twice: second run uncomment INTO
SELECT DISTINCT ON (e.emp_no) e.emp_no,
    e.first_name,
    e.last_name,
    e.birth_date,
    de.from_date,
    de.to_date,
    t.title
--INTO mentorship_eligibilty
FROM employees AS e
LEFT JOIN dept_employees AS de
ON e.emp_no=de.emp_no
LEFT JOIN titles AS t
ON e.emp_no=t.emp_no
WHERE (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
AND (de.to_date = '9999-01-01')
ORDER BY e.emp_no;