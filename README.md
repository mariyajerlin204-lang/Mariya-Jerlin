1.Create Student Data Table
Enter student details in Excel with columns like:
Student ID, Name, Department, Mark1–Mark5, Attendance.
This is the raw data.
2️. Calculate Total Marks
Add all 5 subject marks to know each student’s total performance.
Formula:
=SUM(D2:H2)
3️. Find Average Marks
To know the overall performance level of each student.
Formula:
=AVERAGE(D2:H2)
4️. Decide Result (Pass/Fail)
Use a condition to check if the student passed.
Example: If total marks ≥ 60 → Pass, else Fail.
Formula:
=IF(J2>=60,"Pass","Fail")
5️. Attendance Analysis
Attendance column shows student discipline and eligibility.
Formula:
IF(I2<75%,"Not Eligible","Eligible")
6️. Summary Sheet Creation
In a new sheet, calculate:
Number of students → =COUNTA(A2:A31)
Number of Pass → =COUNTIF(L2:L31,"Pass")
Number of Fail → =COUNTIF(L2:L31,"Fail")
Average Attendance → =AVERAGE(I2:I31)
Top Scorer Name → Use INDEX,MATCH,MAX
7️. Use Pivot Table (Final Analysis)
Pivot table helps to:
sum of total students
Count Pass/Fail
Average marks by attendance
top scorer name
 Outcome:
This process helps to store, calculate, analyze, and summarize student academic performance easily.


