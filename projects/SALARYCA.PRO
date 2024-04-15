% read the hours worked and hourly wage. calculate the salary. (english)
% lea las horas trabajadas y el salario por hora. calcule el salario. (espa¥ol)


domains 
  Hours, Wage, Salary = Integer

predicates 
  main(integer, integer, integer)

goal 
  write("Enter the number of hours worked: "), nl, readint(Hours), nl, 
  write("Enter the hourly wage: "), nl, readint(Wage), nl, 
  main(Hours, Wage, Salary).

clauses
  main(Hours, Wage, Salary) :-  Salary = Hours * Wage,
  write("The salary is: "), nl,
  write(Salary).

