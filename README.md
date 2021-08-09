# Pewett Hackard Analysis

## Overview and purpose of analysis: 
To create a list from upcoming retiring employees at Pewlett Hackard(PH) to find all the retiring titles, and also to create a list of potential mentors from those approaching retirement but not retiring to mentor a new generation. Once these lists are created leaders know what titles are retiring in what numbers, enabling them to make a more informed strategy to deal with the large retirement numbers by hiring via title as well as planning for the next wave with a mentorship program.

## Results: 
Retiring Titles: Data based on those born between 1952 and 1955, still working at PH, and their most recent title.
- Number of retiring titles 7

![image](https://github.com/trosie3/Pewlett-Hackard-Analysis/blob/main/Resources/retiring_titles.png)

- Total number of retirees 90398

Mentorship Program Eligibility: Data based on those born in 1965, and still working at PH
- 1549 current employees are eligible to become mentors
- 240124 total current employees less 90398 retiring and 1549 mentors leaves 148217 non-retiring and non-mentorship eligible employees.

![image](https://github.com/trosie3/Pewlett-Hackard-Analysis/blob/main/Resources/total_current_emp.png)

## Summary: 
- How many roles will need to be filled as the "silver tsunami" begins to make an impact?
  - 90398 roles will need to be filled in total but I would venture to suggest that between 40-70% would need to be filled prior to retirements in order to maintain status quo, as some vacancies are natural for a company. Even though 100% filled would be nice it might not be fiscally manageable with the retirees still on payroll so it’s logical to suppose that not all roles can be filled before everyone retires. Based on the data of the total employees nearly 37.6% are retiring, no workforce can afford that large of a drop. With filling 40-70% by the time all have retired that would be between 36159-63279 roles were filles, thus at worse PH would still be down 22% of its workforce and at best 11% which of course would be more ideal. However, a bright side is these roles are all under 7 titles so HR theoretically can target multiple fills with one ad per title. People could be hired in larger groups as well to reduce training into larger sessions based on title. Also, hiring some roles in advance of retirement (succession planning) or promoting from within allows the person retiring to train the person stepping into their role. To tackle which roles are hired for first see suggested further analysis below.
- Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?
  - With only those falling the parameters for 'mentorship eligibility' there are not enough mentors to mentors those employees not retiring. While a mentor could take one more than one person, in this scenario a mentor would need to take on around 96 employees which not even one supervisor likely oversees that many without the help of leads and other managers. However, if you include those retiring then the number becomes more realistic of at most one mentor and two mentees. Another way to make the program realistic would be to expand the eligibility from just 1965 to those born from 1956-1965, the number increase to 167666 which would mean you'd have more than enough mentors for the younger generation employees and unlike including the upcoming retirees as mentors there is more time for that mentorship to be effective.
 
 New Mentorship Number
  ![image](https://github.com/trosie3/Pewlett-Hackard-Analysis/blob/main/Resources/new_mentorship_num.png)

 Original Mentorship Number
  ![image](https://github.com/trosie3/Pewlett-Hackard-Analysis/blob/main/Resources/total_mentorship_num.png)

## Limitations
With more time there are many more in depth ways one can dig into this data to formulate the best strategy for filling the roles created by the "silver tsunami."
- For example, here are two queries that show futher insight
  - Retiring titles by both count and their department, this way each department and corresponding HR team can come up with a more targeted strategy for the department needs. Image of the query below shows that a Technical Leader title within five different departments will be retiring, each department will likely want to strategize differently to fill those roles. Plus, from an HR standpoint while the title may be the same, often much can change from department to department so only knowing a title could lead to poorer hiring decisions for some departments. 
  ![image](https://github.com/trosie3/Pewlett-Hackard-Analysis/blob/main/Resources/retiring_titles_by_dept.png)
  
  - Retiring employees titles separated by date is needed as likely those born in 1952 will retire before those born in 1953 and so forth. This would help identify urgency as it is likely more urgent to hire, mentor, promote within, etc. for roles retiring sooner. Image below shows what the table would look like for employee number, title and birth date from oldest to youngest within the parameters of those retiring. Of course, this could be dug much further into by grouping all the titles by year, counting how many employees per year are likely to retire, etc. to provide even better insight.
  ![image](https://github.com/trosie3/Pewlett-Hackard-Analysis/blob/main/Resources/retiring_title_by_age.png)
