-- 1️⃣ Monthly Revenue
CREATE OR REPLACE VIEW monthly_revenue AS
SELECT
    DATE_TRUNC('month', o.order_purchase_timestamp) AS month,
    COUNT(DISTINCT o.order_id) AS total_orders,
    SUM(oi.price) AS revenue,
    SUM(oi.price)/COUNT(DISTINCT o.order_id) AS aov
FROM orders o
JOIN order_items oi ON o.order_id = oi.order_id
GROUP BY 1
ORDER BY 1;

-- 2️⃣ Customer Repeat Rate
CREATE OR REPLACE VIEW customer_repeat_rate AS
SELECT
    customer_id,
    COUNT(order_id) AS orders_count,
    CASE
        WHEN COUNT(order_id) > 1 THEN 'Repeat'
        ELSE 'New'
    END AS customer_type
FROM orders
GROUP BY customer_id;

-- 3️⃣ Delivery Performance
CREATE OR REPLACE VIEW delivery_performance AS
SELECT
    AVG(delivery_time_days) AS avg_delivery_time,
    SUM(CASE WHEN is_late_delivery THEN 1 ELSE 0 END)::float / COUNT(*) * 100 AS late_delivery_pct
FROM orders;

-- 4️⃣ Top Products / Categories
CREATE OR REPLACE VIEW top_products AS
SELECT
    p.category,
    p.product_id,
    SUM(oi.price) AS revenue
FROM order_items oi
JOIN products p ON oi.product_id = p.product_id
GROUP BY p.category, p.product_id
ORDER BY revenue DESC;
