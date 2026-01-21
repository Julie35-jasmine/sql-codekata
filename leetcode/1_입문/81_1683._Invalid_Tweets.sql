-- 1683. Invalid Tweets
-- LeetCode 입문 (⭐)
-- 문제 링크: https://leetcode.com/problems/invalid-tweets/
-- 작성자: 이주은
-- 작성일: 2026. 01. 21. 10:35:00

# Write your MySQL query statement below
select tweet_id
from
(
select tweet_id, content
from Tweets
having char_length(content) > 15
) a
