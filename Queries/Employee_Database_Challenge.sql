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
SELECT DISTINCT ON (______) _____,
______,
______,
______

INTO nameyourtable
FROM _______
ORDER BY _____, _____ DESC;