
# select * from users;


insert into users (id, username, password, name, age, sex, email, address, phone, asset, mbti, investment_propensity, mod_date, reg_date) values (1, 'gjwlsdj12#123', 'pO2(eO73)%@', '제갈민', '6403211570892', 'male', 'jgs0318@gmail.com', '서울특별시 강남구', '010-2212-0694', 8200000, 'ISTJ', '보수적', '2023-04-08 18:34:19', '2023-12-31 06:36:58');
insert into users (id, username, password, name, age, sex, email, address, phone, asset, mbti, investment_propensity, mod_date, reg_date) values (2, 'cmastersond125', 'dlwldms123@', '김현지', '8005222367521', 'female', 'sjrkchdkdy@gmail.com', '부산광역시 해운대구', '010-4351-9876', 9400000, 'ENFP', '공격적', '2024-03-11 00:53:52', '2023-12-08 13:55:58');
insert into users (id, username, password, name, age, sex, email, address, phone, asset, mbti, investment_propensity, mod_date, reg_date) values (3, 'scurbishleyd23', 'qkrwnsdud3@', '배광수', '0201013512381', 'male', 'bgh950201@gmail.com', '대구광역시 수성구', '010-3355-9088', 7800000, 'INTP', '중립적', '2023-10-08 23:58:44', '2023-06-05 04:39:48');
insert into users (id, username, password, name, age, sex, email, address, phone, asset, mbti, investment_propensity, mod_date, reg_date) values (4, 'lgrishankovm78', 'chlwldus12#', '허민재', '8903241549722', 'male', 'jinpold@gmail.com', '인천광역시 연수구', '010-1535-1177', 8600000, 'ISFJ', '신중함', '2023-12-19 17:33:02', '2023-09-08 08:56:05');
insert into users (id, username, password, name, age, sex, email, address, phone, asset, mbti, investment_propensity, mod_date, reg_date) values (5, 'aparmitermm191', 'rladudg11#%', '이진성', '7907213548215', 'male', 'alswodnjswo@gmail.com', '경기도 성남시 분당구', '010-7612-9909', 9700000, 'ESTP',  '적극적', '2023-06-02 14:43:32', '2023-10-23 18:24:40');

insert into boards (id, title, description, mod_date, reg_date) values (1, 'Study','StudyType','2023-05-05 00:10:49', '2024-05-05 00:10:49');
insert into boards (id, title, description, mod_date, reg_date) values (2, 'QNA','QNAType','2023-09-30 08:20:52', '2023-12-05 00:12:51');

-- 스터디 모집 게시판 (board_id = 1)
INSERT INTO articles (id, title, content, writer_id, board_id, mod_date, reg_date) VALUES
                                                                                       (1, 'React 스터디 모집', 'React 기초부터 심화까지 함께 공부할 팀원을 모집합니다.', 2, 1, NOW(), NOW()),
                                                                                       (2, 'Java 백엔드 스터디', 'Spring Boot 기반 백엔드 개발 스터디를 진행합니다.', 3, 1, NOW(), NOW()),
                                                                                       (3, 'Python 알고리즘 스터디', '코딩 테스트 준비를 위한 알고리즘 문제 풀이 스터디입니다.', 4, 1, NOW(), NOW()),
                                                                                       (4, 'SQL 데이터베이스 스터디', 'SQL 기본 문법과 실무 활용에 대한 스터디를 진행합니다.', 5, 1, NOW(), NOW()),
                                                                                       (5, '토익 스터디 모집', '매일 단어와 모의고사를 함께 준비할 팀원을 모집합니다.', 1, 1, NOW(), NOW()),
                                                                                       (6, '일본어 회화 스터디', '일본어 기초 회화 공부를 위한 팀원 모집합니다.', 2, 1, NOW(), NOW()),
                                                                                       (7, '프론트엔드 개발 스터디', 'React와 Vue.js를 함께 공부할 팀원을 모집합니다.', 3, 1, NOW(), NOW()),
                                                                                       (8, '데이터 분석 스터디', 'Python과 R을 활용한 데이터 분석 스터디입니다.', 4, 1, NOW(), NOW()),
                                                                                       (9, '경영학 스터디 모집', '경영학 핵심 이론을 함께 공부할 팀원을 모집합니다.', 5, 1, NOW(), NOW()),
                                                                                       (10, '공인중개사 자격증 스터디', '공인중개사 시험 준비 스터디를 모집합니다.', 1, 1, NOW(), NOW()),
                                                                                       (11, '영어 스피킹 스터디', '영어 면접 대비 및 일상 회화 연습 스터디입니다.', 2, 1, NOW(), NOW()),
                                                                                       (12, '독서 스터디', '매주 한 권의 책을 읽고 함께 토론할 팀원을 모집합니다.', 3, 1, NOW(), NOW()),
                                                                                       (13, '블록체인 스터디 모집', '블록체인 기술과 실습을 함께 공부할 팀원을 찾습니다.', 4, 1, NOW(), NOW()),
                                                                                       (14, 'UI/UX 디자인 스터디', 'Figma와 Adobe XD를 활용한 디자인 스터디입니다.', 5, 1, NOW(), NOW()),
                                                                                       (15, '크로스핏 운동 스터디', '주말마다 크로스핏 운동을 함께할 팀원을 모집합니다.', 1, 1, NOW(), NOW()),
                                                                                       (16, '주식 투자 스터디', '기초적인 주식 투자 전략을 함께 공부합니다.', 2, 1, NOW(), NOW()),
                                                                                       (17, '영화 감상 스터디', '매주 영화를 보고 리뷰를 작성하는 스터디입니다.', 3, 1, NOW(), NOW()),
                                                                                       (18, '리눅스 서버 스터디', '리눅스 서버 운영 및 네트워크 설정을 배우는 스터디입니다.', 4, 1, NOW(), NOW()),
                                                                                       (19, '창업 스터디 모집', '스타트업 창업에 관심 있는 분들을 위한 스터디입니다.', 5, 1, NOW(), NOW()),
                                                                                       (20, '인공지능(AI) 스터디', '머신러닝과 딥러닝 실습을 함께 진행할 팀원을 찾습니다.', 1, 1, NOW(), NOW());

-- Q&A 게시판 (board_id = 2)
INSERT INTO articles (id, title, content, writer_id, board_id, mod_date, reg_date) VALUES
                                                                                       (21, '스터디 모집 글 작성 팁이 있나요?', '관심을 끌 수 있는 글을 작성하는 팁이 궁금합니다.', 2, 2, NOW(), NOW()),
                                                                                       (22, '스터디 팀원 모집 기준은 무엇인가요?', '스터디 팀원을 뽑을 때 중점적으로 고려해야 할 점이 있을까요?', 3, 2, NOW(), NOW()),
                                                                                       (23, '스터디 불참자 대처법', '스터디에서 팀원이 자주 불참할 때 어떻게 해결해야 할까요?', 4, 2, NOW(), NOW()),
                                                                                       (24, '비대면 스터디 진행 팁', '줌을 활용한 비대면 스터디의 효과적인 진행 방법을 알고 싶습니다.', 5, 2, NOW(), NOW()),
                                                                                       (25, '스터디 시간 조율이 어렵습니다.', '여러 사람의 일정을 맞출 때 유용한 도구나 방법이 있을까요?', 1, 2, NOW(), NOW()),
                                                                                       (26, '스터디 자료 공유 방법', '효율적으로 자료를 공유하고 관리하는 방법을 추천해주세요.', 2, 2, NOW(), NOW()),
                                                                                       (27, '스터디 리더의 역할은 무엇인가요?', '리더로서 어떤 책임과 역할이 필요한지 궁금합니다.', 3, 2, NOW(), NOW()),
                                                                                       (28, '오프라인 스터디 장소 추천', '조용하고 접근성 좋은 스터디 장소를 추천해주세요.', 4, 2, NOW(), NOW()),
                                                                                       (29, '스터디원간의 의견 충돌 해결법', '스터디 도중 의견이 맞지 않을 때 해결하는 방법이 궁금합니다.', 5, 2, NOW(), NOW()),
                                                                                       (30, '효율적인 학습 방법이 있나요?', '스터디 시간 동안 집중력을 높이는 학습 방법을 추천해주세요.', 1, 2, NOW(), NOW()),
                                                                                       (31, '영어 회화 스터디에 대한 팁', '영어 회화 실력을 늘리기 위한 실전 팁이 궁금합니다.', 2, 2, NOW(), NOW()),
                                                                                       (32, '스터디원 모집 공고 작성 방법', '매력적인 모집 공고를 작성하는 방법을 공유해주세요.', 3, 2, NOW(), NOW()),
                                                                                       (33, '스터디 목표 설정하는 법', '스터디 목표를 어떻게 설정하면 좋을지 알고 싶습니다.', 4, 2, NOW(), NOW()),
                                                                                       (34, '스터디 그룹 인원은 몇 명이 적당할까요?', '스터디를 효율적으로 운영하기 위한 최적의 인원 수는 몇 명일까요?', 5, 2, NOW(), NOW()),
                                                                                       (35, '스터디 중간에 팀원을 교체할 수 있나요?', '팀원 교체를 고려할 때 필요한 절차나 주의사항이 있나요?', 1, 2, NOW(), NOW()),
                                                                                       (36, '스터디 비용 분담 방법', '스터디에 필요한 비용을 팀원들과 어떻게 분담하면 좋을까요?', 2, 2, NOW(), NOW()),
                                                                                       (37, '스터디 계획표 작성 팁', '스터디의 장기적인 계획을 세우는 방법을 추천해주세요.', 3, 2, NOW(), NOW()),
                                                                                       (38, '스터디 마무리 단계에서 할 일', '스터디가 끝난 후 해야 할 정리 작업이 궁금합니다.', 4, 2, NOW(), NOW()),
                                                                                       (39, '스터디 피드백 수집 방법', '스터디원들로부터 피드백을 효과적으로 수집하는 방법이 궁금합니다.', 5, 2, NOW(), NOW()),
                                                                                       (40, '온라인 스터디 툴 추천', '효율적인 온라인 스터디를 위한 툴이나 프로그램을 추천해주세요.', 1, 2, NOW(), NOW());
