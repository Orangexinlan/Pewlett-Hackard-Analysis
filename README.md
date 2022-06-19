# Pewlett-Hackard-Analysis

## Overview of Project

### Purpose of the analysis

Pewlett Hackard is a large company boasting several thousand employees and it's been around for a long time. As baby boomers begin to retire at a rapid rate Pewlett Haggard is looking toward the future in two ways. First, it's offering a retirement package for those who meet certain criteria. Second, it's starting to think about which positions will need to be filled in the near future. 
  
The number of upcoming retirements will leave thousands of job openings.Bobby is an HR Analyst whose task is to perform employee research. Specifically, we needs to find answers to the following questions, Who will be retiring in the next few years, and how many positions will Pewlett Hackard need to fill?

This analysis will help future-proof Pewlett Hackard by generating a list of all employees eligible for the retirement package. I am here to help Bobby build an employee database with SQL by applying your data modelling, engineering, and analysis skills.

## Results

#### Retiring Employees Table
To get the data, we used Inner Join with Birthday to merged two cvs Employees and Titles together. Because some employees have switched titles over the years, that's why some employees shows up more than once. So the result for number of retiring employee is imcorrect.
  1. The query returns 133,776 rows.
  2. The table shows the employees who is going to retire in the next few years with the infomation of employee number, first name, last name, title, from-date and to-date.
  3. In this table, there are duplicate entries for some employees.
  
  ![this is an image](https://github.com/Orangexinlan/Pewlett-Hackard-Analysis/blob/2e8799bda1ba6855f016e74f95c1382f6da4dac6/Images/data-Module-7-Challenge-Image-1.png)
  

#### Retiring Employees with Unique Title Table
After we put Distinct_On command that this tabkle kept only unique values. The query returns 90,398 rows. In the table, we can see each employee is listed only once by the most recent title. The other infomation re mains the same.
 
 ![this is an image](https://github.com/Orangexinlan/Pewlett-Hackard-Analysis/blob/2e8799bda1ba6855f016e74f95c1382f6da4dac6/Images/data-Module-7-Challenge-Image-2.png)
 
 

#### Number of Retiring Employees by Titles

To retrieve this data table, we used Groupby and Count Method.
From this table we can quickly see how many employees with certain title will retire in the next few years.
 
![this is an image](https://github.com/Orangexinlan/Pewlett-Hackard-Analysis/blob/2e8799bda1ba6855f016e74f95c1382f6da4dac6/Images/data-Module-7-Challenge-Image-3.png)


#### Mentorship-Eligibility Table
The table displays a list of employees who is eligible for the mentorship program. The query returns 1,549 rows with the info of employee number, first name, last name, birth date, from date, to date and title.
To retrieve this data, we used Inner Join to merge three tables : Employees, Titkes and Dept_Emp. 

![this is an image](https://github.com/Orangexinlan/Pewlett-Hackard-Analysis/blob/2e8799bda1ba6855f016e74f95c1382f6da4dac6/Images/data-Module-7-Challenge-Image-4.png)


## Summary

As the company is preparing for the upcoming "silver tsunami" a good planning is essential, especially when such a large number of the employees is involved.

#### How many roles will need to be filled
The table below shows the number of employees need to be filled by Department Name and Titles.

![this is an image](https://github.com/Orangexinlan/Pewlett-Hackard-Analysis/blob/4a6a106523948427b0620bd8358efdfed7edf0ef/Images/Image%205.png)

#### Qualified Emplopyees
From the table we can see how many qualified employees are in each department to train next generation. This table only include employees on higher position.

![this is an image](https://github.com/Orangexinlan/Pewlett-Hackard-Analysis/blob/4a6a106523948427b0620bd8358efdfed7edf0ef/Images/Image%206.png)

