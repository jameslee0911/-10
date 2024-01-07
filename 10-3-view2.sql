use [MyDB]
go
CREATE VIEW  完整員工檢視表
AS
SELECT A.編號,姓名,部名
FROM  [dbo].[員工資料表] AS A,[dbo].[部門代碼表] AS B
WHERE A.部碼 =B.部碼
