USE trasua;
GO

UPDATE Menu SET DisplayOrder = 1 WHERE Id = 1; -- Trang chủ
UPDATE Menu SET DisplayOrder = 2 WHERE Id = 4; -- Sản phẩm
UPDATE Menu SET DisplayOrder = 3 WHERE Id = 2; -- Giới thiệu
UPDATE Menu SET DisplayOrder = 4 WHERE Id = 3; -- Tin tức
UPDATE Menu SET DisplayOrder = 5 WHERE Id = 5; -- Liên hệ
GO