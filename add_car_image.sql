-- Добавляем колонку для фото автомобиля
ALTER TABLE [Автомобили] ADD Фото_URL VARCHAR(500) NULL;

-- Обновляем фото для Ford F-150
UPDATE [Автомобили] 
SET Фото_URL = 'Ford F-150.jpg'
WHERE Бренд = 'Ford' AND Модель = 'F-150';

-- Проверяем результат
SELECT Бренд, Модель, Фото_URL 
FROM [Автомобили] 
WHERE Бренд = 'Ford' AND Модель = 'F-150';
