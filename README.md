# task2
This SQL script demonstrates basic operations on a student table. The table is created with four columns: roll_no (primary key), s_name (student name), department, and marks with a default value of 60.

Three student records are inserted:

Rahul: full details including marks.

Sneha: department given, marks use the default value.

Ankit: only name provided, other fields use defaults or remain NULL.

After inserting, the script updates Sneha's department from 'IT' to 'Electronics' using the UPDATE command with a WHERE condition. Finally, it deletes Ankit’s record from the table using the DELETE command.

This script helps understand how to use DEFAULT values, how to insert partial data, update specific rows, and delete records based on conditions.
