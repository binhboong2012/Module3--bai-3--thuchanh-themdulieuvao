Use QuanLySinhVien;
INSERT INTO Class VALUES (1, 'A1', '1985-12-20', 1);
INSERT INTO Class VALUES (2, 'A2', '1985-12-22', 1);
INSERT INTO Class VALUES (3, 'A3', Current_Date, 0);

INSERT INTO Student VALUES (1, 'HUNG', 'HA NOI', '0913299133', 1, 1);
INSERT INTO Student(StudentID, StudentName, Address, Status, ClassID)
  VALUES (2, 'HOA', 'HAI PHONG', 1, 1);
INSERT INTO Student VALUES (3, 'HUONG', 'DA NANG', '091199996', 0, 2);

INSERT INTO Subject VALUES (1, 'CF', 5, 1);
INSERT INTO Subject VALUES (2, 'C', 6, 1);
INSERT INTO Subject VALUES (3, 'HDJ', 5, 1);
INSERT INTO Subject VALUES (4, 'RDBMS', 10, 1);

INSERT INTO Mark (SubID, StudentID, Mark, ExamTimes) VALUES (1, 1, 8, 1);
INSERT INTO Mark (SubID, StudentID, Mark, ExamTimes) VALUES (1, 2, 10, 2);
INSERT INTO Mark (SubID, StudentID, Mark, ExamTimes) VALUES (1, 2, 9, 3);
