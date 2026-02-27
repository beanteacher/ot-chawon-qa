# Day10 Smoke Assertions

## 필수 검증
- `/health` 응답 status 200
- `/size/predict` 응답 status 200
- `recommended_size`, `confidence`, `reason` 필드 존재
- `reason` 배열 길이 1 이상

## 실패 시 기록
- 요청 payload
- 응답 본문
- 재현 커맨드
