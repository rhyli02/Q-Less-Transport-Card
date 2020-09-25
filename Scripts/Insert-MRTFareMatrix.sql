USE [QLessDB]
GO

INSERT INTO [dbo].[MRTFareMatrices]
           ([MRTLine]
           ,[MRTLineEntry]
           ,[MRTLineExit]
           ,[Cost]
           ,[Status])
     VALUES
           ('MRTLine1','MRTL1-001','MRTL1-001',11.00,'Active'),
		   ('MRTLine1','MRTL1-001','MRTL1-002',12.00,'Active'),
		   ('MRTLine1','MRTL1-001','MRTL1-003',13.00,'Active'),
		   ('MRTLine1','MRTL1-001','MRTL1-004',13.00,'Active'),
		   ('MRTLine1','MRTL1-001','MRTL1-005',14.00,'Active'),
		   ('MRTLine1','MRTL1-001','MRTL1-006',15.00,'Active'),
		   ('MRTLine1','MRTL1-001','MRTL1-007',16.00,'Active'),
		   ('MRTLine1','MRTL1-001','MRTL1-008',17.00,'Active'),
		   ('MRTLine1','MRTL1-001','MRTL1-009',18.00,'Active'),
		   ('MRTLine1','MRTL1-001','MRTL1-010',19.00,'Active'),
		   ('MRTLine1','MRTL1-001','MRTL1-011',19.00,'Active'),
		   ('MRTLine1','MRTL1-001','MRTL1-012',20.00,'Active'),
		   ('MRTLine1','MRTL1-001','MRTL1-013',21.00,'Active'),
		   ('MRTLine1','MRTL1-001','MRTL1-014',21.00,'Active'),
		   ('MRTLine1','MRTL1-001','MRTL1-015',22.00,'Active'),
		   ('MRTLine1','MRTL1-001','MRTL1-016',23.00,'Active'),
		   ('MRTLine1','MRTL1-001','MRTL1-017',24.00,'Active'),
		   ('MRTLine1','MRTL1-001','MRTL1-018',25.00,'Active'),
		   ('MRTLine1','MRTL1-001','MRTL1-019',27.00,'Active'),
		   ('MRTLine1','MRTL1-001','MRTL1-020',29.00,'Active'),

		   ('MRTLine1','MRTL1-002','MRTL1-001',12.00,'Active'),
		   ('MRTLine1','MRTL1-002','MRTL1-002',11.00,'Active'),
		   ('MRTLine1','MRTL1-002','MRTL1-003',12.00,'Active'),
		   ('MRTLine1','MRTL1-002','MRTL1-004',13.00,'Active'),
		   ('MRTLine1','MRTL1-002','MRTL1-005',14.00,'Active'),
		   ('MRTLine1','MRTL1-002','MRTL1-006',15.00,'Active'),
		   ('MRTLine1','MRTL1-002','MRTL1-007',15.00,'Active'),
		   ('MRTLine1','MRTL1-002','MRTL1-008',16.00,'Active'),
		   ('MRTLine1','MRTL1-002','MRTL1-009',17.00,'Active'),
		   ('MRTLine1','MRTL1-002','MRTL1-010',18.00,'Active'),
		   ('MRTLine1','MRTL1-002','MRTL1-011',19.00,'Active'),
		   ('MRTLine1','MRTL1-002','MRTL1-012',19.00,'Active'),
		   ('MRTLine1','MRTL1-002','MRTL1-013',20.00,'Active'),
		   ('MRTLine1','MRTL1-002','MRTL1-014',21.00,'Active'),
		   ('MRTLine1','MRTL1-002','MRTL1-015',22.00,'Active'),
		   ('MRTLine1','MRTL1-002','MRTL1-016',22.00,'Active'),
		   ('MRTLine1','MRTL1-002','MRTL1-017',23.00,'Active'),
		   ('MRTLine1','MRTL1-002','MRTL1-018',24.00,'Active'),
		   ('MRTLine1','MRTL1-002','MRTL1-019',27.00,'Active'),
		   ('MRTLine1','MRTL1-002','MRTL1-020',29.00,'Active'),

		   ('MRTLine1','MRTL1-003','MRTL1-001',13.00,'Active'),
		   ('MRTLine1','MRTL1-003','MRTL1-002',12.00,'Active'),
		   ('MRTLine1','MRTL1-003','MRTL1-003',11.00,'Active'),
		   ('MRTLine1','MRTL1-003','MRTL1-004',12.00,'Active'),
		   ('MRTLine1','MRTL1-003','MRTL1-005',13.00,'Active'),
		   ('MRTLine1','MRTL1-003','MRTL1-006',14.00,'Active'),
		   ('MRTLine1','MRTL1-003','MRTL1-007',14.00,'Active'),
		   ('MRTLine1','MRTL1-003','MRTL1-008',15.00,'Active'),
		   ('MRTLine1','MRTL1-003','MRTL1-009',16.00,'Active'),
		   ('MRTLine1','MRTL1-003','MRTL1-010',17.00,'Active'),
		   ('MRTLine1','MRTL1-003','MRTL1-011',18.00,'Active'),
		   ('MRTLine1','MRTL1-003','MRTL1-012',18.00,'Active'),
		   ('MRTLine1','MRTL1-003','MRTL1-013',19.00,'Active'),
		   ('MRTLine1','MRTL1-003','MRTL1-014',20.00,'Active'),
		   ('MRTLine1','MRTL1-003','MRTL1-015',21.00,'Active'),
		   ('MRTLine1','MRTL1-003','MRTL1-016',21.00,'Active'),
		   ('MRTLine1','MRTL1-003','MRTL1-017',22.00,'Active'),
		   ('MRTLine1','MRTL1-003','MRTL1-018',23.00,'Active'),
		   ('MRTLine1','MRTL1-003','MRTL1-019',26.00,'Active'),
		   ('MRTLine1','MRTL1-003','MRTL1-020',28.00,'Active'),

		   ('MRTLine1','MRTL1-004','MRTL1-001',13.00,'Active'),
		   ('MRTLine1','MRTL1-004','MRTL1-002',13.00,'Active'),
		   ('MRTLine1','MRTL1-004','MRTL1-003',12.00,'Active'),
		   ('MRTLine1','MRTL1-004','MRTL1-004',11.00,'Active'),
		   ('MRTLine1','MRTL1-004','MRTL1-005',12.00,'Active'),
		   ('MRTLine1','MRTL1-004','MRTL1-006',13.00,'Active'),
		   ('MRTLine1','MRTL1-004','MRTL1-007',14.00,'Active'),
		   ('MRTLine1','MRTL1-004','MRTL1-008',14.00,'Active'),
		   ('MRTLine1','MRTL1-004','MRTL1-009',16.00,'Active'),
		   ('MRTLine1','MRTL1-004','MRTL1-010',16.00,'Active'),
		   ('MRTLine1','MRTL1-004','MRTL1-011',17.00,'Active'),
		   ('MRTLine1','MRTL1-004','MRTL1-012',18.00,'Active'),
		   ('MRTLine1','MRTL1-004','MRTL1-013',18.00,'Active'),
		   ('MRTLine1','MRTL1-004','MRTL1-014',19.00,'Active'),
		   ('MRTLine1','MRTL1-004','MRTL1-015',20.00,'Active'),
		   ('MRTLine1','MRTL1-004','MRTL1-016',21.00,'Active'),
		   ('MRTLine1','MRTL1-004','MRTL1-017',22.00,'Active'),
		   ('MRTLine1','MRTL1-004','MRTL1-018',23.00,'Active'),
		   ('MRTLine1','MRTL1-004','MRTL1-019',25.00,'Active'),
		   ('MRTLine1','MRTL1-004','MRTL1-020',27.00,'Active'),

		   ('MRTLine1','MRTL1-005','MRTL1-001',14.00,'Active'),
		   ('MRTLine1','MRTL1-005','MRTL1-002',14.00,'Active'),
		   ('MRTLine1','MRTL1-005','MRTL1-003',13.00,'Active'),
		   ('MRTLine1','MRTL1-005','MRTL1-004',12.00,'Active'),
		   ('MRTLine1','MRTL1-005','MRTL1-005',11.00,'Active'),
		   ('MRTLine1','MRTL1-005','MRTL1-006',12.00,'Active'),
		   ('MRTLine1','MRTL1-005','MRTL1-007',13.00,'Active'),
		   ('MRTLine1','MRTL1-005','MRTL1-008',13.00,'Active'),
		   ('MRTLine1','MRTL1-005','MRTL1-009',15.00,'Active'),
		   ('MRTLine1','MRTL1-005','MRTL1-010',15.00,'Active'),
		   ('MRTLine1','MRTL1-005','MRTL1-011',16.00,'Active'),
		   ('MRTLine1','MRTL1-005','MRTL1-012',17.00,'Active'),
		   ('MRTLine1','MRTL1-005','MRTL1-013',17.00,'Active'),
		   ('MRTLine1','MRTL1-005','MRTL1-014',18.00,'Active'),
		   ('MRTLine1','MRTL1-005','MRTL1-015',19.00,'Active'),
		   ('MRTLine1','MRTL1-005','MRTL1-016',20.00,'Active'),
		   ('MRTLine1','MRTL1-005','MRTL1-017',21.00,'Active'),
		   ('MRTLine1','MRTL1-005','MRTL1-018',22.00,'Active'),
		   ('MRTLine1','MRTL1-005','MRTL1-019',24.00,'Active'),
		   ('MRTLine1','MRTL1-005','MRTL1-020',26.00,'Active'),

		   ('MRTLine1','MRTL1-006','MRTL1-001',15.00,'Active'),
		   ('MRTLine1','MRTL1-006','MRTL1-002',15.00,'Active'),
		   ('MRTLine1','MRTL1-006','MRTL1-003',14.00,'Active'),
		   ('MRTLine1','MRTL1-006','MRTL1-004',13.00,'Active'),
		   ('MRTLine1','MRTL1-006','MRTL1-005',12.00,'Active'),
		   ('MRTLine1','MRTL1-006','MRTL1-006',11.00,'Active'),
		   ('MRTLine1','MRTL1-006','MRTL1-007',12.00,'Active'),
		   ('MRTLine1','MRTL1-006','MRTL1-008',13.00,'Active'),
		   ('MRTLine1','MRTL1-006','MRTL1-009',14.00,'Active'),
		   ('MRTLine1','MRTL1-006','MRTL1-010',14.00,'Active'),
		   ('MRTLine1','MRTL1-006','MRTL1-011',15.00,'Active'),
		   ('MRTLine1','MRTL1-006','MRTL1-012',16.00,'Active'),
		   ('MRTLine1','MRTL1-006','MRTL1-013',16.00,'Active'),
		   ('MRTLine1','MRTL1-006','MRTL1-014',17.00,'Active'),
		   ('MRTLine1','MRTL1-006','MRTL1-015',18.00,'Active'),
		   ('MRTLine1','MRTL1-006','MRTL1-016',19.00,'Active'),
		   ('MRTLine1','MRTL1-006','MRTL1-017',20.00,'Active'),
		   ('MRTLine1','MRTL1-006','MRTL1-018',21.00,'Active'),
		   ('MRTLine1','MRTL1-006','MRTL1-019',23.00,'Active'),
		   ('MRTLine1','MRTL1-006','MRTL1-020',25.00,'Active'),

		   ('MRTLine1','MRTL1-007','MRTL1-001',16.00,'Active'),
		   ('MRTLine1','MRTL1-007','MRTL1-002',15.00,'Active'),
		   ('MRTLine1','MRTL1-007','MRTL1-003',14.00,'Active'),
		   ('MRTLine1','MRTL1-007','MRTL1-004',14.00,'Active'),
		   ('MRTLine1','MRTL1-007','MRTL1-005',13.00,'Active'),
		   ('MRTLine1','MRTL1-007','MRTL1-006',12.00,'Active'),
		   ('MRTLine1','MRTL1-007','MRTL1-007',11.00,'Active'),
		   ('MRTLine1','MRTL1-007','MRTL1-008',12.00,'Active'),
		   ('MRTLine1','MRTL1-007','MRTL1-009',13.00,'Active'),
		   ('MRTLine1','MRTL1-007','MRTL1-010',14.00,'Active'),
		   ('MRTLine1','MRTL1-007','MRTL1-011',14.00,'Active'),
		   ('MRTLine1','MRTL1-007','MRTL1-012',15.00,'Active'),
		   ('MRTLine1','MRTL1-007','MRTL1-013',16.00,'Active'),
		   ('MRTLine1','MRTL1-007','MRTL1-014',16.00,'Active'),
		   ('MRTLine1','MRTL1-007','MRTL1-015',17.00,'Active'),
		   ('MRTLine1','MRTL1-007','MRTL1-016',18.00,'Active'),
		   ('MRTLine1','MRTL1-007','MRTL1-017',19.00,'Active'),
		   ('MRTLine1','MRTL1-007','MRTL1-018',20.00,'Active'),
		   ('MRTLine1','MRTL1-007','MRTL1-019',22.00,'Active'),
		   ('MRTLine1','MRTL1-007','MRTL1-020',24.00,'Active'),

		   ('MRTLine1','MRTL1-008','MRTL1-001',17.00,'Active'),
		   ('MRTLine1','MRTL1-008','MRTL1-002',16.00,'Active'),
		   ('MRTLine1','MRTL1-008','MRTL1-003',15.00,'Active'),
		   ('MRTLine1','MRTL1-008','MRTL1-004',14.00,'Active'),
		   ('MRTLine1','MRTL1-008','MRTL1-005',13.00,'Active'),
		   ('MRTLine1','MRTL1-008','MRTL1-006',13.00,'Active'),
		   ('MRTLine1','MRTL1-008','MRTL1-007',12.00,'Active'),
		   ('MRTLine1','MRTL1-008','MRTL1-008',11.00,'Active'),
		   ('MRTLine1','MRTL1-008','MRTL1-009',12.00,'Active'),
		   ('MRTLine1','MRTL1-008','MRTL1-010',13.00,'Active'),
		   ('MRTLine1','MRTL1-008','MRTL1-011',14.00,'Active'),
		   ('MRTLine1','MRTL1-008','MRTL1-012',14.00,'Active'),
		   ('MRTLine1','MRTL1-008','MRTL1-013',15.00,'Active'),
		   ('MRTLine1','MRTL1-008','MRTL1-014',16.00,'Active'),
		   ('MRTLine1','MRTL1-008','MRTL1-015',17.00,'Active'),
		   ('MRTLine1','MRTL1-008','MRTL1-016',17.00,'Active'),
		   ('MRTLine1','MRTL1-008','MRTL1-017',18.00,'Active'),
		   ('MRTLine1','MRTL1-008','MRTL1-018',19.00,'Active'),
		   ('MRTLine1','MRTL1-008','MRTL1-019',22.00,'Active'),
		   ('MRTLine1','MRTL1-008','MRTL1-020',23.00,'Active'),

		   ('MRTLine1','MRTL1-009','MRTL1-001',18.00,'Active'),
		   ('MRTLine1','MRTL1-009','MRTL1-002',17.00,'Active'),
		   ('MRTLine1','MRTL1-009','MRTL1-003',16.00,'Active'),
		   ('MRTLine1','MRTL1-009','MRTL1-004',16.00,'Active'),
		   ('MRTLine1','MRTL1-009','MRTL1-005',15.00,'Active'),
		   ('MRTLine1','MRTL1-009','MRTL1-006',14.00,'Active'),
		   ('MRTLine1','MRTL1-009','MRTL1-007',13.00,'Active'),
		   ('MRTLine1','MRTL1-009','MRTL1-008',12.00,'Active'),
		   ('MRTLine1','MRTL1-009','MRTL1-009',11.00,'Active'),
		   ('MRTLine1','MRTL1-009','MRTL1-010',12.00,'Active'),
		   ('MRTLine1','MRTL1-009','MRTL1-011',12.00,'Active'),
		   ('MRTLine1','MRTL1-009','MRTL1-012',13.00,'Active'),
		   ('MRTLine1','MRTL1-009','MRTL1-013',14.00,'Active'),
		   ('MRTLine1','MRTL1-009','MRTL1-014',14.00,'Active'),
		   ('MRTLine1','MRTL1-009','MRTL1-015',15.00,'Active'),
		   ('MRTLine1','MRTL1-009','MRTL1-016',16.00,'Active'),
		   ('MRTLine1','MRTL1-009','MRTL1-017',17.00,'Active'),
		   ('MRTLine1','MRTL1-009','MRTL1-018',18.00,'Active'),
		   ('MRTLine1','MRTL1-009','MRTL1-019',20.00,'Active'),
		   ('MRTLine1','MRTL1-009','MRTL1-020',22.00,'Active'),

		   ('MRTLine1','MRTL1-010','MRTL1-001',19.00,'Active'),
		   ('MRTLine1','MRTL1-010','MRTL1-002',18.00,'Active'),
		   ('MRTLine1','MRTL1-010','MRTL1-003',17.00,'Active'),
		   ('MRTLine1','MRTL1-010','MRTL1-004',16.00,'Active'),
		   ('MRTLine1','MRTL1-010','MRTL1-005',15.00,'Active'),
		   ('MRTLine1','MRTL1-010','MRTL1-006',14.00,'Active'),
		   ('MRTLine1','MRTL1-010','MRTL1-007',14.00,'Active'),
		   ('MRTLine1','MRTL1-010','MRTL1-008',13.00,'Active'),
		   ('MRTLine1','MRTL1-010','MRTL1-009',12.00,'Active'),
		   ('MRTLine1','MRTL1-010','MRTL1-010',11.00,'Active'),
		   ('MRTLine1','MRTL1-010','MRTL1-011',12.00,'Active'),
		   ('MRTLine1','MRTL1-010','MRTL1-012',12.00,'Active'),
		   ('MRTLine1','MRTL1-010','MRTL1-013',13.00,'Active'),
		   ('MRTLine1','MRTL1-010','MRTL1-014',14.00,'Active'),
		   ('MRTLine1','MRTL1-010','MRTL1-015',15.00,'Active'),
		   ('MRTLine1','MRTL1-010','MRTL1-016',15.00,'Active'),
		   ('MRTLine1','MRTL1-010','MRTL1-017',16.00,'Active'),
		   ('MRTLine1','MRTL1-010','MRTL1-018',17.00,'Active'),
		   ('MRTLine1','MRTL1-010','MRTL1-019',20.00,'Active'),
		   ('MRTLine1','MRTL1-010','MRTL1-020',22.00,'Active'),

		   ('MRTLine1','MRTL1-011','MRTL1-001',19.00,'Active'),
		   ('MRTLine1','MRTL1-011','MRTL1-002',19.00,'Active'),
		   ('MRTLine1','MRTL1-011','MRTL1-003',18.00,'Active'),
		   ('MRTLine1','MRTL1-011','MRTL1-004',17.00,'Active'),
		   ('MRTLine1','MRTL1-011','MRTL1-005',16.00,'Active'),
		   ('MRTLine1','MRTL1-011','MRTL1-006',15.00,'Active'),
		   ('MRTLine1','MRTL1-011','MRTL1-007',14.00,'Active'),
		   ('MRTLine1','MRTL1-011','MRTL1-008',14.00,'Active'),
		   ('MRTLine1','MRTL1-011','MRTL1-009',12.00,'Active'),
		   ('MRTLine1','MRTL1-011','MRTL1-010',12.00,'Active'),
		   ('MRTLine1','MRTL1-011','MRTL1-011',11.00,'Active'),
		   ('MRTLine1','MRTL1-011','MRTL1-012',12.00,'Active'),
		   ('MRTLine1','MRTL1-011','MRTL1-013',12.00,'Active'),
		   ('MRTLine1','MRTL1-011','MRTL1-014',13.00,'Active'),
		   ('MRTLine1','MRTL1-011','MRTL1-015',14.00,'Active'),
		   ('MRTLine1','MRTL1-011','MRTL1-016',15.00,'Active'),
		   ('MRTLine1','MRTL1-011','MRTL1-017',15.00,'Active'),
		   ('MRTLine1','MRTL1-011','MRTL1-018',17.00,'Active'),
		   ('MRTLine1','MRTL1-011','MRTL1-019',19.00,'Active'),
		   ('MRTLine1','MRTL1-011','MRTL1-020',21.00,'Active'),

		   ('MRTLine1','MRTL1-012','MRTL1-001',20.00,'Active'),
		   ('MRTLine1','MRTL1-012','MRTL1-002',19.00,'Active'),
		   ('MRTLine1','MRTL1-012','MRTL1-003',18.00,'Active'),
		   ('MRTLine1','MRTL1-012','MRTL1-004',18.00,'Active'),
		   ('MRTLine1','MRTL1-012','MRTL1-005',17.00,'Active'),
		   ('MRTLine1','MRTL1-012','MRTL1-006',16.00,'Active'),
		   ('MRTLine1','MRTL1-012','MRTL1-007',15.00,'Active'),
		   ('MRTLine1','MRTL1-012','MRTL1-008',14.00,'Active'),
		   ('MRTLine1','MRTL1-012','MRTL1-009',13.00,'Active'),
		   ('MRTLine1','MRTL1-012','MRTL1-010',12.00,'Active'),
		   ('MRTLine1','MRTL1-012','MRTL1-011',12.00,'Active'),
		   ('MRTLine1','MRTL1-012','MRTL1-012',11.00,'Active'),
		   ('MRTLine1','MRTL1-012','MRTL1-013',12.00,'Active'),
		   ('MRTLine1','MRTL1-012','MRTL1-014',12.00,'Active'),
		   ('MRTLine1','MRTL1-012','MRTL1-015',13.00,'Active'),
		   ('MRTLine1','MRTL1-012','MRTL1-016',14.00,'Active'),
		   ('MRTLine1','MRTL1-012','MRTL1-017',15.00,'Active'),
		   ('MRTLine1','MRTL1-012','MRTL1-018',16.00,'Active'),
		   ('MRTLine1','MRTL1-012','MRTL1-019',18.00,'Active'),
		   ('MRTLine1','MRTL1-012','MRTL1-020',20.00,'Active'),

		   ('MRTLine1','MRTL1-013','MRTL1-001',21.00,'Active'),
		   ('MRTLine1','MRTL1-013','MRTL1-002',20.00,'Active'),
		   ('MRTLine1','MRTL1-013','MRTL1-003',19.00,'Active'),
		   ('MRTLine1','MRTL1-013','MRTL1-004',18.00,'Active'),
		   ('MRTLine1','MRTL1-013','MRTL1-005',17.00,'Active'),
		   ('MRTLine1','MRTL1-013','MRTL1-006',16.00,'Active'),
		   ('MRTLine1','MRTL1-013','MRTL1-007',16.00,'Active'),
		   ('MRTLine1','MRTL1-013','MRTL1-008',15.00,'Active'),
		   ('MRTLine1','MRTL1-013','MRTL1-009',14.00,'Active'),
		   ('MRTLine1','MRTL1-013','MRTL1-010',13.00,'Active'),
		   ('MRTLine1','MRTL1-013','MRTL1-011',12.00,'Active'),
		   ('MRTLine1','MRTL1-013','MRTL1-012',12.00,'Active'),
		   ('MRTLine1','MRTL1-013','MRTL1-013',11.00,'Active'),
		   ('MRTLine1','MRTL1-013','MRTL1-014',12.00,'Active'),
		   ('MRTLine1','MRTL1-013','MRTL1-015',13.00,'Active'),
		   ('MRTLine1','MRTL1-013','MRTL1-016',13.00,'Active'),
		   ('MRTLine1','MRTL1-013','MRTL1-017',14.00,'Active'),
		   ('MRTLine1','MRTL1-013','MRTL1-018',15.00,'Active'),
		   ('MRTLine1','MRTL1-013','MRTL1-019',18.00,'Active'),
		   ('MRTLine1','MRTL1-013','MRTL1-020',20.00,'Active'),

		   ('MRTLine1','MRTL1-014','MRTL1-001',21.00,'Active'),
		   ('MRTLine1','MRTL1-014','MRTL1-002',21.00,'Active'),
		   ('MRTLine1','MRTL1-014','MRTL1-003',20.00,'Active'),
		   ('MRTLine1','MRTL1-014','MRTL1-004',19.00,'Active'),
		   ('MRTLine1','MRTL1-014','MRTL1-005',18.00,'Active'),
		   ('MRTLine1','MRTL1-014','MRTL1-006',17.00,'Active'),
		   ('MRTLine1','MRTL1-014','MRTL1-007',16.00,'Active'),
		   ('MRTLine1','MRTL1-014','MRTL1-008',16.00,'Active'),
		   ('MRTLine1','MRTL1-014','MRTL1-009',14.00,'Active'),
		   ('MRTLine1','MRTL1-014','MRTL1-010',14.00,'Active'),
		   ('MRTLine1','MRTL1-014','MRTL1-011',13.00,'Active'),
		   ('MRTLine1','MRTL1-014','MRTL1-012',12.00,'Active'),
		   ('MRTLine1','MRTL1-014','MRTL1-013',12.00,'Active'),
		   ('MRTLine1','MRTL1-014','MRTL1-014',11.00,'Active'),
		   ('MRTLine1','MRTL1-014','MRTL1-015',12.00,'Active'),
		   ('MRTLine1','MRTL1-014','MRTL1-016',13.00,'Active'),
		   ('MRTLine1','MRTL1-014','MRTL1-017',13.00,'Active'),
		   ('MRTLine1','MRTL1-014','MRTL1-018',15.00,'Active'),
		   ('MRTLine1','MRTL1-014','MRTL1-019',17.00,'Active'),
		   ('MRTLine1','MRTL1-014','MRTL1-020',19.00,'Active'),

		   ('MRTLine1','MRTL1-015','MRTL1-001',22.00,'Active'),
		   ('MRTLine1','MRTL1-015','MRTL1-002',22.00,'Active'),
		   ('MRTLine1','MRTL1-015','MRTL1-003',21.00,'Active'),
		   ('MRTLine1','MRTL1-015','MRTL1-004',20.00,'Active'),
		   ('MRTLine1','MRTL1-015','MRTL1-005',19.00,'Active'),
		   ('MRTLine1','MRTL1-015','MRTL1-006',18.00,'Active'),
		   ('MRTLine1','MRTL1-015','MRTL1-007',17.00,'Active'),
		   ('MRTLine1','MRTL1-015','MRTL1-008',17.00,'Active'),
		   ('MRTLine1','MRTL1-015','MRTL1-009',15.00,'Active'),
		   ('MRTLine1','MRTL1-015','MRTL1-010',15.00,'Active'),
		   ('MRTLine1','MRTL1-015','MRTL1-011',14.00,'Active'),
		   ('MRTLine1','MRTL1-015','MRTL1-012',13.00,'Active'),
		   ('MRTLine1','MRTL1-015','MRTL1-013',13.00,'Active'),
		   ('MRTLine1','MRTL1-015','MRTL1-014',12.00,'Active'),
		   ('MRTLine1','MRTL1-015','MRTL1-015',11.00,'Active'),
		   ('MRTLine1','MRTL1-015','MRTL1-016',12.00,'Active'),
		   ('MRTLine1','MRTL1-015','MRTL1-017',13.00,'Active'),
		   ('MRTLine1','MRTL1-015','MRTL1-018',14.00,'Active'),
		   ('MRTLine1','MRTL1-015','MRTL1-019',16.00,'Active'),
		   ('MRTLine1','MRTL1-015','MRTL1-020',18.00,'Active'),

		   ('MRTLine1','MRTL1-016','MRTL1-001',23.00,'Active'),
		   ('MRTLine1','MRTL1-016','MRTL1-002',22.00,'Active'),
		   ('MRTLine1','MRTL1-016','MRTL1-003',21.00,'Active'),
		   ('MRTLine1','MRTL1-016','MRTL1-004',21.00,'Active'),
		   ('MRTLine1','MRTL1-016','MRTL1-005',20.00,'Active'),
		   ('MRTLine1','MRTL1-016','MRTL1-006',19.00,'Active'),
		   ('MRTLine1','MRTL1-016','MRTL1-007',18.00,'Active'),
		   ('MRTLine1','MRTL1-016','MRTL1-008',17.00,'Active'),
		   ('MRTLine1','MRTL1-016','MRTL1-009',16.00,'Active'),
		   ('MRTLine1','MRTL1-016','MRTL1-010',15.00,'Active'),
		   ('MRTLine1','MRTL1-016','MRTL1-011',15.00,'Active'),
		   ('MRTLine1','MRTL1-016','MRTL1-012',14.00,'Active'),
		   ('MRTLine1','MRTL1-016','MRTL1-013',13.00,'Active'),
		   ('MRTLine1','MRTL1-016','MRTL1-014',13.00,'Active'),
		   ('MRTLine1','MRTL1-016','MRTL1-015',12.00,'Active'),
		   ('MRTLine1','MRTL1-016','MRTL1-016',11.00,'Active'),
		   ('MRTLine1','MRTL1-016','MRTL1-017',12.00,'Active'),
		   ('MRTLine1','MRTL1-016','MRTL1-018',13.00,'Active'),
		   ('MRTLine1','MRTL1-016','MRTL1-019',15.00,'Active'),
		   ('MRTLine1','MRTL1-016','MRTL1-020',17.00,'Active'),

		   ('MRTLine1','MRTL1-017','MRTL1-001',24.00,'Active'),
		   ('MRTLine1','MRTL1-017','MRTL1-002',23.00,'Active'),
		   ('MRTLine1','MRTL1-017','MRTL1-003',22.00,'Active'),
		   ('MRTLine1','MRTL1-017','MRTL1-004',22.00,'Active'),
		   ('MRTLine1','MRTL1-017','MRTL1-005',21.00,'Active'),
		   ('MRTLine1','MRTL1-017','MRTL1-006',20.00,'Active'),
		   ('MRTLine1','MRTL1-017','MRTL1-007',19.00,'Active'),
		   ('MRTLine1','MRTL1-017','MRTL1-008',18.00,'Active'),
		   ('MRTLine1','MRTL1-017','MRTL1-009',17.00,'Active'),
		   ('MRTLine1','MRTL1-017','MRTL1-010',16.00,'Active'),
		   ('MRTLine1','MRTL1-017','MRTL1-011',15.00,'Active'),
		   ('MRTLine1','MRTL1-017','MRTL1-012',15.00,'Active'),
		   ('MRTLine1','MRTL1-017','MRTL1-013',14.00,'Active'),
		   ('MRTLine1','MRTL1-017','MRTL1-014',14.00,'Active'),
		   ('MRTLine1','MRTL1-017','MRTL1-015',13.00,'Active'),
		   ('MRTLine1','MRTL1-017','MRTL1-016',12.00,'Active'),
		   ('MRTLine1','MRTL1-017','MRTL1-017',11.00,'Active'),
		   ('MRTLine1','MRTL1-017','MRTL1-018',12.00,'Active'),
		   ('MRTLine1','MRTL1-017','MRTL1-019',15.00,'Active'),
		   ('MRTLine1','MRTL1-017','MRTL1-020',16.00,'Active'),

		   ('MRTLine1','MRTL1-018','MRTL1-001',25.00,'Active'),
		   ('MRTLine1','MRTL1-018','MRTL1-002',24.00,'Active'),
		   ('MRTLine1','MRTL1-018','MRTL1-003',23.00,'Active'),
		   ('MRTLine1','MRTL1-018','MRTL1-004',23.00,'Active'),
		   ('MRTLine1','MRTL1-018','MRTL1-005',22.00,'Active'),
		   ('MRTLine1','MRTL1-018','MRTL1-006',21.00,'Active'),
		   ('MRTLine1','MRTL1-018','MRTL1-007',20.00,'Active'),
		   ('MRTLine1','MRTL1-018','MRTL1-008',19.00,'Active'),
		   ('MRTLine1','MRTL1-018','MRTL1-009',18.00,'Active'),
		   ('MRTLine1','MRTL1-018','MRTL1-010',17.00,'Active'),
		   ('MRTLine1','MRTL1-018','MRTL1-011',17.00,'Active'),
		   ('MRTLine1','MRTL1-018','MRTL1-012',16.00,'Active'),
		   ('MRTLine1','MRTL1-018','MRTL1-013',15.00,'Active'),
		   ('MRTLine1','MRTL1-018','MRTL1-014',15.00,'Active'),
		   ('MRTLine1','MRTL1-018','MRTL1-015',14.00,'Active'),
		   ('MRTLine1','MRTL1-018','MRTL1-016',13.00,'Active'),
		   ('MRTLine1','MRTL1-018','MRTL1-017',12.00,'Active'),
		   ('MRTLine1','MRTL1-018','MRTL1-018',11.00,'Active'),
		   ('MRTLine1','MRTL1-018','MRTL1-019',13.00,'Active'),
		   ('MRTLine1','MRTL1-018','MRTL1-020',15.00,'Active'),

		   ('MRTLine1','MRTL1-019','MRTL1-001',27.00,'Active'),
		   ('MRTLine1','MRTL1-019','MRTL1-002',27.00,'Active'),
		   ('MRTLine1','MRTL1-019','MRTL1-003',26.00,'Active'),
		   ('MRTLine1','MRTL1-019','MRTL1-004',25.00,'Active'),
		   ('MRTLine1','MRTL1-019','MRTL1-005',24.00,'Active'),
		   ('MRTLine1','MRTL1-019','MRTL1-006',23.00,'Active'),
		   ('MRTLine1','MRTL1-019','MRTL1-007',22.00,'Active'),
		   ('MRTLine1','MRTL1-019','MRTL1-008',22.00,'Active'),
		   ('MRTLine1','MRTL1-019','MRTL1-009',20.00,'Active'),
		   ('MRTLine1','MRTL1-019','MRTL1-010',20.00,'Active'),
		   ('MRTLine1','MRTL1-019','MRTL1-011',19.00,'Active'),
		   ('MRTLine1','MRTL1-019','MRTL1-012',18.00,'Active'),
		   ('MRTLine1','MRTL1-019','MRTL1-013',18.00,'Active'),
		   ('MRTLine1','MRTL1-019','MRTL1-014',17.00,'Active'),
		   ('MRTLine1','MRTL1-019','MRTL1-015',16.00,'Active'),
		   ('MRTLine1','MRTL1-019','MRTL1-016',15.00,'Active'),
		   ('MRTLine1','MRTL1-019','MRTL1-017',15.00,'Active'),
		   ('MRTLine1','MRTL1-019','MRTL1-018',13.00,'Active'),
		   ('MRTLine1','MRTL1-019','MRTL1-019',11.00,'Active'),
		   ('MRTLine1','MRTL1-019','MRTL1-020',13.00,'Active'),

		   ('MRTLine1','MRTL1-020','MRTL1-001',29.00,'Active'),
		   ('MRTLine1','MRTL1-020','MRTL1-002',29.00,'Active'),
		   ('MRTLine1','MRTL1-020','MRTL1-003',28.00,'Active'),
		   ('MRTLine1','MRTL1-020','MRTL1-004',27.00,'Active'),
		   ('MRTLine1','MRTL1-020','MRTL1-005',26.00,'Active'),
		   ('MRTLine1','MRTL1-020','MRTL1-006',25.00,'Active'),
		   ('MRTLine1','MRTL1-020','MRTL1-007',24.00,'Active'),
		   ('MRTLine1','MRTL1-020','MRTL1-008',23.00,'Active'),
		   ('MRTLine1','MRTL1-020','MRTL1-009',22.00,'Active'),
		   ('MRTLine1','MRTL1-020','MRTL1-010',22.00,'Active'),
		   ('MRTLine1','MRTL1-020','MRTL1-011',21.00,'Active'),
		   ('MRTLine1','MRTL1-020','MRTL1-012',20.00,'Active'),
		   ('MRTLine1','MRTL1-020','MRTL1-013',20.00,'Active'),
		   ('MRTLine1','MRTL1-020','MRTL1-014',19.00,'Active'),
		   ('MRTLine1','MRTL1-020','MRTL1-015',18.00,'Active'),
		   ('MRTLine1','MRTL1-020','MRTL1-016',17.00,'Active'),
		   ('MRTLine1','MRTL1-020','MRTL1-017',16.00,'Active'),
		   ('MRTLine1','MRTL1-020','MRTL1-018',15.00,'Active'),
		   ('MRTLine1','MRTL1-020','MRTL1-019',13.00,'Active'),
		   ('MRTLine1','MRTL1-020','MRTL1-020',11.00,'Active'),


		   ('MRTLine2','MRTL2-001','MRTL2-001',11.00,'Active'),
		   ('MRTLine2','MRTL2-001','MRTL2-002',12.00,'Active'),
		   ('MRTLine2','MRTL2-001','MRTL2-003',14.00,'Active'),
		   ('MRTLine2','MRTL2-001','MRTL2-004',15.00,'Active'),
		   ('MRTLine2','MRTL2-001','MRTL2-005',16.00,'Active'),
		   ('MRTLine2','MRTL2-001','MRTL2-006',17.00,'Active'),
		   ('MRTLine2','MRTL2-001','MRTL2-007',18.00,'Active'),
		   ('MRTLine2','MRTL2-001','MRTL2-008',19.00,'Active'),
		   ('MRTLine2','MRTL2-001','MRTL2-009',21.00,'Active'),
		   ('MRTLine2','MRTL2-001','MRTL2-010',22.00,'Active'),
		   ('MRTLine2','MRTL2-001','MRTL2-011',24.00,'Active'),

		   ('MRTLine2','MRTL2-002','MRTL2-001',12.00,'Active'),
		   ('MRTLine2','MRTL2-002','MRTL2-002',11.00,'Active'),
		   ('MRTLine2','MRTL2-002','MRTL2-003',13.00,'Active'),
		   ('MRTLine2','MRTL2-002','MRTL2-004',14.00,'Active'),
		   ('MRTLine2','MRTL2-002','MRTL2-005',15.00,'Active'),
		   ('MRTLine2','MRTL2-002','MRTL2-006',16.00,'Active'),
		   ('MRTLine2','MRTL2-002','MRTL2-007',17.00,'Active'),
		   ('MRTLine2','MRTL2-002','MRTL2-008',18.00,'Active'),
		   ('MRTLine2','MRTL2-002','MRTL2-009',20.00,'Active'),
		   ('MRTLine2','MRTL2-002','MRTL2-010',21.00,'Active'),
		   ('MRTLine2','MRTL2-002','MRTL2-011',23.00,'Active'),

		   ('MRTLine2','MRTL2-003','MRTL2-001',14.00,'Active'),
		   ('MRTLine2','MRTL2-003','MRTL2-002',13.00,'Active'),
		   ('MRTLine2','MRTL2-003','MRTL2-003',11.00,'Active'),
		   ('MRTLine2','MRTL2-003','MRTL2-004',13.00,'Active'),
		   ('MRTLine2','MRTL2-003','MRTL2-005',14.00,'Active'),
		   ('MRTLine2','MRTL2-003','MRTL2-006',15.00,'Active'),
		   ('MRTLine2','MRTL2-003','MRTL2-007',16.00,'Active'),
		   ('MRTLine2','MRTL2-003','MRTL2-008',17.00,'Active'),
		   ('MRTLine2','MRTL2-003','MRTL2-009',19.00,'Active'),
		   ('MRTLine2','MRTL2-003','MRTL2-010',20.00,'Active'),
		   ('MRTLine2','MRTL2-003','MRTL2-011',22.00,'Active'),

		   ('MRTLine2','MRTL2-004','MRTL2-001',15.00,'Active'),
		   ('MRTLine2','MRTL2-004','MRTL2-002',14.00,'Active'),
		   ('MRTLine2','MRTL2-004','MRTL2-003',13.00,'Active'),
		   ('MRTLine2','MRTL2-004','MRTL2-004',11.00,'Active'),
		   ('MRTLine2','MRTL2-004','MRTL2-005',13.00,'Active'),
		   ('MRTLine2','MRTL2-004','MRTL2-006',14.00,'Active'),
		   ('MRTLine2','MRTL2-004','MRTL2-007',15.00,'Active'),
		   ('MRTLine2','MRTL2-004','MRTL2-008',16.00,'Active'),
		   ('MRTLine2','MRTL2-004','MRTL2-009',18.00,'Active'),
		   ('MRTLine2','MRTL2-004','MRTL2-010',19.00,'Active'),
		   ('MRTLine2','MRTL2-004','MRTL2-011',21.00,'Active'),

		   ('MRTLine2','MRTL2-005','MRTL2-001',16.00,'Active'),
		   ('MRTLine2','MRTL2-005','MRTL2-002',15.00,'Active'),
		   ('MRTLine2','MRTL2-005','MRTL2-003',14.00,'Active'),
		   ('MRTLine2','MRTL2-005','MRTL2-004',13.00,'Active'),
		   ('MRTLine2','MRTL2-005','MRTL2-005',11.00,'Active'),
		   ('MRTLine2','MRTL2-005','MRTL2-006',12.00,'Active'),
		   ('MRTLine2','MRTL2-005','MRTL2-007',13.00,'Active'),
		   ('MRTLine2','MRTL2-005','MRTL2-008',14.00,'Active'),
		   ('MRTLine2','MRTL2-005','MRTL2-009',16.00,'Active'),
		   ('MRTLine2','MRTL2-005','MRTL2-010',17.00,'Active'),
		   ('MRTLine2','MRTL2-005','MRTL2-011',19.00,'Active'),

		   ('MRTLine2','MRTL2-006','MRTL2-001',17.00,'Active'),
		   ('MRTLine2','MRTL2-006','MRTL2-002',16.00,'Active'),
		   ('MRTLine2','MRTL2-006','MRTL2-003',15.00,'Active'),
		   ('MRTLine2','MRTL2-006','MRTL2-004',14.00,'Active'),
		   ('MRTLine2','MRTL2-006','MRTL2-005',12.00,'Active'),
		   ('MRTLine2','MRTL2-006','MRTL2-006',11.00,'Active'),
		   ('MRTLine2','MRTL2-006','MRTL2-007',12.00,'Active'),
		   ('MRTLine2','MRTL2-006','MRTL2-008',13.00,'Active'),
		   ('MRTLine2','MRTL2-006','MRTL2-009',15.00,'Active'),
		   ('MRTLine2','MRTL2-006','MRTL2-010',16.00,'Active'),
		   ('MRTLine2','MRTL2-006','MRTL2-011',18.00,'Active'),

		   ('MRTLine2','MRTL2-007','MRTL2-001',18.00,'Active'),
		   ('MRTLine2','MRTL2-007','MRTL2-002',17.00,'Active'),
		   ('MRTLine2','MRTL2-007','MRTL2-003',16.00,'Active'),
		   ('MRTLine2','MRTL2-007','MRTL2-004',15.00,'Active'),
		   ('MRTLine2','MRTL2-007','MRTL2-005',13.00,'Active'),
		   ('MRTLine2','MRTL2-007','MRTL2-006',12.00,'Active'),
		   ('MRTLine2','MRTL2-007','MRTL2-007',11.00,'Active'),
		   ('MRTLine2','MRTL2-007','MRTL2-008',12.00,'Active'),
		   ('MRTLine2','MRTL2-007','MRTL2-009',14.00,'Active'),
		   ('MRTLine2','MRTL2-007','MRTL2-010',15.00,'Active'),
		   ('MRTLine2','MRTL2-007','MRTL2-011',16.00,'Active'),

		   ('MRTLine2','MRTL2-008','MRTL2-001',19.00,'Active'),
		   ('MRTLine2','MRTL2-008','MRTL2-002',18.00,'Active'),
		   ('MRTLine2','MRTL2-008','MRTL2-003',17.00,'Active'),
		   ('MRTLine2','MRTL2-008','MRTL2-004',16.00,'Active'),
		   ('MRTLine2','MRTL2-008','MRTL2-005',14.00,'Active'),
		   ('MRTLine2','MRTL2-008','MRTL2-006',13.00,'Active'),
		   ('MRTLine2','MRTL2-008','MRTL2-007',12.00,'Active'),
		   ('MRTLine2','MRTL2-008','MRTL2-008',11.00,'Active'),
		   ('MRTLine2','MRTL2-008','MRTL2-009',12.00,'Active'),
		   ('MRTLine2','MRTL2-008','MRTL2-010',13.00,'Active'),
		   ('MRTLine2','MRTL2-008','MRTL2-011',15.00,'Active'),

		   ('MRTLine2','MRTL2-009','MRTL2-001',21.00,'Active'),
		   ('MRTLine2','MRTL2-009','MRTL2-002',20.00,'Active'),
		   ('MRTLine2','MRTL2-009','MRTL2-003',19.00,'Active'),
		   ('MRTLine2','MRTL2-009','MRTL2-004',18.00,'Active'),
		   ('MRTLine2','MRTL2-009','MRTL2-005',16.00,'Active'),
		   ('MRTLine2','MRTL2-009','MRTL2-006',15.00,'Active'),
		   ('MRTLine2','MRTL2-009','MRTL2-007',14.00,'Active'),
		   ('MRTLine2','MRTL2-009','MRTL2-008',12.00,'Active'),
		   ('MRTLine2','MRTL2-009','MRTL2-009',11.00,'Active'),
		   ('MRTLine2','MRTL2-009','MRTL2-010',12.00,'Active'),
		   ('MRTLine2','MRTL2-009','MRTL2-011',14.00,'Active'),

		   ('MRTLine2','MRTL2-010','MRTL2-001',22.00,'Active'),
		   ('MRTLine2','MRTL2-010','MRTL2-002',21.00,'Active'),
		   ('MRTLine2','MRTL2-010','MRTL2-003',20.00,'Active'),
		   ('MRTLine2','MRTL2-010','MRTL2-004',19.00,'Active'),
		   ('MRTLine2','MRTL2-010','MRTL2-005',17.00,'Active'),
		   ('MRTLine2','MRTL2-010','MRTL2-006',16.00,'Active'),
		   ('MRTLine2','MRTL2-010','MRTL2-007',15.00,'Active'),
		   ('MRTLine2','MRTL2-010','MRTL2-008',13.00,'Active'),
		   ('MRTLine2','MRTL2-010','MRTL2-009',12.00,'Active'),
		   ('MRTLine2','MRTL2-010','MRTL2-010',11.00,'Active'),
		   ('MRTLine2','MRTL2-010','MRTL2-011',13.00,'Active'),

		   ('MRTLine2','MRTL2-011','MRTL2-001',24.00,'Active'),
		   ('MRTLine2','MRTL2-011','MRTL2-002',23.00,'Active'),
		   ('MRTLine2','MRTL2-011','MRTL2-003',22.00,'Active'),
		   ('MRTLine2','MRTL2-011','MRTL2-004',21.00,'Active'),
		   ('MRTLine2','MRTL2-011','MRTL2-005',19.00,'Active'),
		   ('MRTLine2','MRTL2-011','MRTL2-006',18.00,'Active'),
		   ('MRTLine2','MRTL2-011','MRTL2-007',17.00,'Active'),
		   ('MRTLine2','MRTL2-011','MRTL2-008',15.00,'Active'),
		   ('MRTLine2','MRTL2-011','MRTL2-009',14.00,'Active'),
		   ('MRTLine2','MRTL2-011','MRTL2-010',13.00,'Active'),
		   ('MRTLine2','MRTL2-011','MRTL2-011',11.00,'Active')

GO


