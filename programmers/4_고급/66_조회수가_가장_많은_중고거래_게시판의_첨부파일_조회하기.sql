-- 조회수가 가장 많은 중고거래 게시판의 첨부파일 조회하기
-- 프로그래머스 고급 (⭐⭐⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/164671
-- 작성자: 이주은
-- 작성일: 2026. 02. 20. 12:51:04

-- 코드를 입력하세요


SELECT CONCAT('/home/grep/src/', F.BOARD_ID, '/', F.FILE_ID, F.FILE_NAME, F.FILE_EXT) AS FILE_PATH
FROM USED_GOODS_BOARD AS B
JOIN USED_GOODS_FILE AS F
ON B.BOARD_ID = F.BOARD_ID
WHERE B.VIEWS = (
	SELECT MAX(VIEWS)
    FROM USED_GOODS_BOARD
)
ORDER BY F.FILE_ID DESC;