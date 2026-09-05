Select e1.name Employee from Employee E join Employee e1 on E.id=e1.managerId where e1.salary>E.salary;
