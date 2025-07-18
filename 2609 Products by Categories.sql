SELECT
    categories.name,
    SUM(products.amount)
FROM
    categories
        INNER JOIN products
            ON categories.Id = products.id_categories
GROUP BY
    categories.name,
    categories.id