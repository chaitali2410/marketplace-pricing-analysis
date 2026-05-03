#Total Products by Category
SELECT category, COUNT(*) AS total_products
FROM stock_report
GROUP BY category
ORDER BY total_products DESC;

#Average Marketplace Price by Platform
SELECT 
    AVG(ajio_mrp) AS avg_ajio,
    AVG(amazon_mrp) AS avg_amazon,
    AVG(flipkart_mrp) AS avg_flipkart,
    AVG(myntra_mrp) AS avg_myntra
FROM stock_report;

#Highest MRP Products
SELECT sku, category, final_mrp_old
FROM stock_report
ORDER BY final_mrp_old DESC
LIMIt 100;

#Potential Profit Margin. Assuming: Margin = Final MRP - TP
SELECT 
    sku,
    tp,
    final_mrp_old,
    (final_mrp_old - tp) AS margin
FROM stock_report
ORDER BY margin DESC;

#Average Margin by Category
SELECT 
    category,
    AVG(final_mrp_old - tp) AS avg_margin
FROM stock_report
GROUP BY category
ORDER BY avg_margin DESC;

#Marketplace Price Difference: Finding products with inconsistent pricing
SELECT 
    sku,
    amazon_mrp,
    flipkart_mrp,
    myntra_mrp,
    (GREATEST(amazon_mrp, flipkart_mrp, myntra_mrp) -
     LEAST(amazon_mrp, flipkart_mrp, myntra_mrp)) AS price_gap
FROM stock_report
ORDER BY price_gap DESC;

#Average Weight by Category
SELECT 
    category,
    AVG(weight) AS avg_weight
FROM stock_report
GROUP BY category;