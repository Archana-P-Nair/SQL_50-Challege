# Write your MySQL query statement below
SELECT USER_ID,NAME,MAIL FROM USERS WHERE MAIL REGEXP '^[A-Za-z][A-Za-z0-9_.-]*@leetcode\\.com$' COLLATE utf8mb4_bin;
