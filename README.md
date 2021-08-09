# Pewett Hackard Analysis

## Overview and purpose of analysis: 
To create a list of from upcoming retiring employees at Pewlett Hackard(PH) to find all the retiring titles, and also to create a list of potential mentors from those approaching retirement to mentor a new generation. Once this list is created leaders know what titles are retiring in what numbers and, enabling them to make a more informed strategy to deal with the large retirement numbers by hiring via title. The mentorship list gives leadership a list of internal employees to tap to train/mentor the next gernation, before those individuals reach retirement age.

## Results: 
Retiring Titles: Data based on those born between 1952 and 1955, still working at PH, and their most recent title.
-Number of retiring titles 7
![image] retiring titles
-Total number of retirees by title 90398

Mentorship Program Eligibility: Data based on those born in 1965, and still working at PH
-1549 current employees are eligible to become mentors
-240124 total current employees less 90398 retiring and 1549 mentors leaves 148217 non-retiring and non-mentorship eligible employees
![image] current_emp

## Summary: 
- How many roles will need to be filled as the "silver tsunami" begins to make an impact?
- - 90398 roles will need to be filled in total; however, the bright side is these roles are under 7 titles so HR theoretically can target multiple fills with one ad per title. People could be hired in larger groups as well to reduce training into larger sessions based on title. Also, knowing what people are retiring soon you can do succession planning meaning hiring or promoting within well before the retirement takes place so the person retiring can train the person stepping into their role. To tackle which roles are hired for first see suggested further analysis below.
- Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?
- - With only those falling the parameters for 'mentorship eligibility' there are not enough mentors to mentors those employees not retiring. While a mentor could take one more than one person, in this scenario a mentor would need to take on around 96 employees which not even one supervisor likely oversees that many without the help of leads and other managers. However, if you include those retiring then the number becomes more realistic of at most one mentor and two mentees. Another way to make the program realistic would be to expand the eligibility from just 1965 to those born from 1956-1965, the number increase to 167666 which would mean you'd have more than enough mentors for the younger generation employees and unlike including the upcoming retirees as mentors there is more time for that mentorship to be effective.
![image] new mentoriship vs old ![image] mentorship

## Limitations
With more time there are many more in dept ways once can dig into this data to formulate the best strategy for filling the roles that will open in the silver tsunami.'
- For example, here are two queries that show more insight
- - Retiring titles by both count and their department, this way each department and corresponding HR can come up with a more targeted strategy for their department needs. Image of the query below shows that a Technical Leader within five different departments will be retiring, each department will likely want to strategize differently to fill those roles. Plus, from and HR standpoint while the title may be the same often much can change from department to department so only knowing a title could lead to poorer hiring decisions for some departments. 
![image] retiring titles and dept
- - Retiring employees titles separated by date as likely those born in 1952 will retire before those born in 1953 and so forth, this helps with urgency as it is likely more urgent to hire, mentor, promote within, etc. for roles retiring sooner. Image below shows what the table would look like for employee number, title and birth date from oldest to youngest. Of course, this could be taken much further into grouping all the titles, counting how many employees per year, etc. given more time.
![image] title by age
