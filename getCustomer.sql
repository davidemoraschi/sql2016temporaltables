SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [SalesLT].[getCustomer](@CustomerID int)
AS 
BEGIN
	SELECT FirstName, LastName FROM SalesLT.Customer WHERE CustomerID = @CustomerID;
END;
GO
