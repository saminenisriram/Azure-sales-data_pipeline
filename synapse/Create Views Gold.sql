CREATE VIEW gold.calendar
AS
SELECT
    *
    FROM 
        OPENROWSET(
            BULK 'https://awstoragedatalakesriram.dfs.core.windows.net/silver/AdventureWorks_calendar/',
            FORMAT = 'PARQUET'
        ) as QUER1



CREATE VIEW gold.customer
AS
SELECT
    *
    FROM 
        OPENROWSET(
            BULK 'https://awstoragedatalakesriram.dfs.core.windows.net/silver/AdventureWorks_customer/',
            FORMAT = 'PARQUET'
        ) as QUER1
GO

CREATE VIEW gold.territories
AS
SELECT
    *
    FROM 
        OPENROWSET(
            BULK 'https://awstoragedatalakesriram.dfs.core.windows.net/silver/AdventureWorks_Territories/',
            FORMAT = 'PARQUET'
        ) as QUER1

GO
CREATE VIEW gold.sales
AS
SELECT
    *
    FROM 
        OPENROWSET(
            BULK 'https://awstoragedatalakesriram.dfs.core.windows.net/silver/AdventureWorks_Sales/',
            FORMAT = 'PARQUET'
        ) as QUER1
GO

CREATE VIEW gold.product_categories
AS
SELECT
    *
    FROM 
        OPENROWSET(
            BULK 'https://awstoragedatalakesriram.dfs.core.windows.net/silver/AdventureWorks_Product_Categories/',
            FORMAT = 'PARQUET'
        ) as QUER1

GO
CREATE VIEW gold.product_subcategories
AS
SELECT
    *
    FROM 
        OPENROWSET(
            BULK 'https://awstoragedatalakesriram.dfs.core.windows.net/silver/AdventureWorks_Product_Subcategories/',
            FORMAT = 'PARQUET'
        ) as QUER1


GO
CREATE VIEW gold.products
AS
SELECT
    *
    FROM 
        OPENROWSET(
            BULK 'https://awstoragedatalakesriram.dfs.core.windows.net/silver/AdventureWorks_Products/',
            FORMAT = 'PARQUET'
        ) as QUER1

GO
CREATE VIEW gold.returns
AS
SELECT
    *
    FROM 
        OPENROWSET(
            BULK 'https://awstoragedatalakesriram.dfs.core.windows.net/silver/AdventureWorks_Returns/',
            FORMAT = 'PARQUET'
        ) as QUER1