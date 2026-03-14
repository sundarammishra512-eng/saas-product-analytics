
-- Daily Signups
SELECT signup_date,
COUNT(user_id) AS new_users
FROM user_activity
GROUP BY signup_date;

-- Feature Usage
SELECT feature_used,
COUNT(*) AS usage_count
FROM user_activity
GROUP BY feature_used
ORDER BY usage_count DESC;
