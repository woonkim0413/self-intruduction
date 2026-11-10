<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="김운강의 프로젝트, 학력, 교육과 활동 이력입니다.">
    <title>이력 | 김운강</title>
    <link rel="stylesheet" href="/css/site.css">
</head>
<body>
<header class="site-header">
    <a class="wordmark" href="/">WK<span>.</span></a>
    <nav aria-label="주요 메뉴">
        <a href="/">소개</a>
        <a class="active" href="/history">이력</a>
        <a class="nav-link" href="https://github.com/woonkim0413" target="_blank" rel="noreferrer">GitHub ↗</a>
    </nav>
</header>

<main>
    <section class="history-hero shell">
        <p class="eyebrow">EXPERIENCE &amp; JOURNEY</p>
        <h1>만든 것과<br><em>배워온 과정.</em></h1>
        <p>프로젝트에서 맡은 역할과 문제를 풀어간 과정을 정리했습니다.</p>
        <a class="back-link" href="/">← 소개로 돌아가기</a>
    </section>

    <section class="shell history-content">
        <div class="history-section-title"><span>01</span><div><p class="eyebrow">PROJECTS</p><h2>프로젝트 경험</h2></div></div>

        <article class="experience-card" id="ziastack">
            <div class="experience-top"><div><p class="experience-date">2026.04 — 2026.06 · 기업 연계</p><h3>ZIASTACK Agent</h3></div><span class="role-tag">RAG · AI AGENT</span></div>
            <p class="experience-summary">운영 복구 이력을 검색해 OpenStack 정책 생성을 돕는 에이전트 프로젝트에서 프롬프트 파싱, 데이터 수집, RAG 정책 생성 흐름을 담당했습니다.</p>
            <div class="experience-meta"><span>팀 4명 · LangGraph Agent 3명 / MCP Server 1명</span><span>Python · FastAPI · LangGraph · PostgreSQL/pgvector · Redis</span></div>
            <ul class="achievement-list">
                <li>요청마다 Runbook과 Retrieval을 추가하던 구조를 공통 System Prompt와 Route별 Prompt로 재설계해 컨텍스트를 약 6,000자에서 4,000자로 줄이고, 복구 요청부터 정책 생성까지 약 40초에서 33초로 단축했습니다.</li>
                <li>여러 DB에 분산된 복구 이력을 통합해 RAG 원천 데이터를 만들고, 실제·합성 이력을 구분해 사례 순위가 왜곡되지 않도록 평가 가중치를 설계했습니다.</li>
                <li>타 팀과 협업해 런타임 CPU/RAM 수집 파이프라인을 구성하고, Reverse SSH Tunnel과 SOCKS Proxy로 사내망 로컬 개발 환경을 지원했습니다.</li>
            </ul>
        </article>

        <article class="experience-card" id="carhartt">
            <div class="experience-top"><div><p class="experience-date">2025.09 — 2025.11 · 중고거래 플랫폼</p><h3>Carhartt</h3></div><span class="role-tag">BACKEND · INFRA</span></div>
            <p class="experience-summary">5인 팀의 프로젝트 리드로 로그인·배송지 기능을 개발하고 AWS 기반 인프라 전반을 구성했습니다.</p>
            <div class="experience-meta"><span>팀 5명 · Backend 3명 / Frontend 2명</span><span>Java · Spring Boot · JPA · AWS · Nginx · Redis · Docker</span></div>
            <ul class="achievement-list">
                <li>50에서 500 RPS까지 부하를 높이는 테스트로 병목을 확인하고, 단일 인스턴스에서 CPU 사용량이 병목이 되는 구간을 분석했습니다.</li>
                <li>서버를 t4g.medium 한 대에서 t3.small 두 대로 확장해 vCPU를 두 배로 늘리고 총 메모리를 유지했습니다. p95 응답 시간을 2,380ms에서 916ms로 줄였으며 3회 반복 테스트에서 요청 실패율 0%를 기록했습니다.</li>
                <li>VPC와 서브넷을 분리하고 애플리케이션 서버와 RDS를 Private Subnet에 배치했습니다. SSH는 Bastion을 거치도록 제한하고 외부 패키지 및 S3 접근 경로를 구성했습니다.</li>
            </ul>
        </article>

        <article class="experience-card" id="shell">
            <div class="experience-top"><div><p class="experience-date">2025.04 — 2025.05 · 42 GYEONGSAN</p><h3>Bash-Shell</h3></div><span class="role-tag">SYSTEMS · C</span></div>
            <p class="experience-summary">2인 팀으로 미니 셸을 구현하며 내부 실행 처리를 맡았습니다.</p>
            <div class="experience-meta"><span>팀 2명 · 내부 실행 처리</span><span>C · Linux · fork/execve · pipe · redirection · Valgrind</span></div>
            <ul class="achievement-list">
                <li>파이프와 리다이렉션에서 명령 출력과 디버그 로그가 섞이는 문제를 부모 프로세스의 stdout 파일 디스크립터 보존과 DEBUG 로그 레벨로 해결했습니다.</li>
                <li>Bash와 구현한 셸의 출력을 자동 비교하고 환경변수 등 내부 상태까지 확인하는 회귀 테스트 흐름을 만들었습니다.</li>
            </ul>
        </article>
    </section>

    <section class="timeline-section">
        <div class="shell">
            <div class="history-section-title"><span>02</span><div><p class="eyebrow">EDUCATION &amp; ACTIVITIES</p><h2>학력과 활동</h2></div></div>
            <div class="timeline">
                <article class="timeline-item"><time>2026.07 — 현재</time><div><h3>삼성 청년 SW 아카데미 (SSAFY)</h3><p>Java 전공반에서 백엔드 개발 역량을 쌓고 있습니다.</p></div></article>
                <article class="timeline-item"><time>2026.07 — 현재</time><div><h3>오픈소스 컨트리뷰션 아카데미</h3><p>OpenStack·Kubernetes 국제화 및 현지화 팀에서 활동하고 있습니다.</p></div></article>
                <article class="timeline-item"><time>2026.03 — 2026.06</time><div><h3>42 GYEONGSAN 핀테크 스터디</h3><p>핀테크 주제를 함께 학습하고 탐구했습니다.</p></div></article>
                <article class="timeline-item"><time>2026.01 — 2026.03</time><div><h3>Seattle WTIA Global 창업 프로그램</h3><p>아이디어 기획, MVP 제작, VC 피치덱을 경험했습니다.</p></div></article>
                <article class="timeline-item"><time>2025.09 — 2026.06</time><div><h3>42 GYEONGSAN GGS</h3><p>Backend 팀 동아리 활동을 했습니다.</p></div></article>
                <article class="timeline-item"><time>2024.10 — 2026.06</time><div><h3>42 GYEONGSAN 2기 1차</h3><p>프로젝트 기반 소프트웨어 교육 과정에 참여했습니다.</p></div></article>
                <article class="timeline-item"><time>2024.03 — 2024.06</time><div><h3>경북대학교 척척학사 OS 스터디</h3><p>운영체제 스터디에 참여해 우수팀으로 선정됐습니다.</p></div></article>
                <article class="timeline-item"><time>2018.03 — 2025.08</time><div><h3>경북대학교 학사 졸업</h3><p>원예과학과 전공, 컴퓨터공학 부전공 · GPA 3.48 / 4.5</p></div></article>
            </div>
        </div>
    </section>

    <section class="shell credentials">
        <p class="eyebrow">CERTIFICATIONS</p>
        <h2>자격과 언어</h2>
        <div class="credential-list"><span>SQLD <small>2026.03</small></span><span>정보처리기사 <small>2025.09</small></span><span>OPIc IM2 <small>2025.06</small></span><span>컴퓨터활용능력 1급 <small>2022.02</small></span></div>
    </section>
</main>

<footer class="site-footer"><div class="shell"><span>© 2026 Woongang Kim</span><a href="/">Back to home ↑</a></div></footer>
</body>
</html>
