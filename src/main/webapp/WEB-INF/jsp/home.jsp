<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Java와 Spring을 중심으로 백엔드와 인프라를 배우고 만드는 김운강의 소개 페이지입니다.">
    <title>김운강 | Backend Developer</title>
    <link rel="stylesheet" href="/css/site.css">
</head>
<body>
<header class="site-header">
    <a class="wordmark" href="/">WK<span>.</span></a>
    <nav aria-label="주요 메뉴">
        <a class="active" href="/">소개</a>
        <a href="/history">이력</a>
        <a class="nav-link" href="https://github.com/woonkim0413" target="_blank" rel="noreferrer">GitHub ↗</a>
    </nav>
</header>

<main>
    <section class="hero shell">
        <div class="hero-copy">
            <p class="eyebrow"><span class="status-dot"></span> BACKEND DEVELOPER · KOREA</p>
            <h1>배울 점과 기여할 점을<br>찾아 움직이는<br><em>김운강</em>입니다.</h1>
            <p class="hero-lede">Java와 Spring으로 서비스를 만들고, 인프라와 AI Agent까지 이해의 폭을 넓혀가고 있습니다. 문제를 끝까지 파고들어 더 나은 구조와 경험으로 연결하는 개발자입니다.</p>
            <div class="hero-actions">
                <a class="button button-dark" href="/history">이력과 프로젝트 보기 <span>→</span></a>
                <a class="text-link" href="https://velog.io/@dhfnekskx/posts" target="_blank" rel="noreferrer">기술 기록 읽기 ↗</a>
            </div>
        </div>
        <div class="hero-art" aria-label="개발과 인프라를 잇는 김운강의 관심 분야">
            <div class="orbit orbit-one"></div>
            <div class="orbit orbit-two"></div>
            <div class="orbit orbit-three"></div>
            <div class="orbit-core"><span>BUILD</span><strong>with<br>curiosity</strong><small>JAVA · SYSTEMS · AI</small></div>
            <span class="orbit-label label-java">JAVA</span>
            <span class="orbit-label label-cloud">CLOUD</span>
            <span class="orbit-label label-ai">AI AGENT</span>
            <span class="orbit-label label-open">OPEN SOURCE</span>
        </div>
    </section>

    <section class="intro-band">
        <div class="shell intro-grid">
            <p class="eyebrow">A LITTLE ABOUT ME</p>
            <div>
                <h2>코드가 서비스가 되고,<br>서비스가 안정적으로 닿도록.</h2>
                <p>백엔드 개발을 바탕으로 시스템의 안쪽과 바깥쪽을 함께 살펴봅니다. 팀이 더 빠르게 실험하고 안정적으로 운영할 수 있는 기반을 만드는 일에 관심이 있습니다.</p>
            </div>
        </div>
    </section>

    <section class="shell section-block">
        <div class="section-heading">
            <div><p class="eyebrow">WHAT I WORK WITH</p><h2>관심 분야와 기술</h2></div>
            <a class="text-link" href="/history">경험 더 보기 ↗</a>
        </div>
        <div class="skill-grid">
            <article class="skill-card"><span class="card-index">01</span><h3>Backend</h3><p>Java · Spring Boot<br>Python · FastAPI</p></article>
            <article class="skill-card"><span class="card-index">02</span><h3>Infrastructure</h3><p>AWS · Docker · Kubernetes<br>Nginx · GitHub Actions</p></article>
            <article class="skill-card"><span class="card-index">03</span><h3>AI &amp; Data</h3><p>RAG · LangGraph · MCP<br>PostgreSQL · pgvector · Redis</p></article>
        </div>
    </section>

    <section class="featured-section">
        <div class="shell">
            <div class="section-heading">
                <div><p class="eyebrow">SELECTED WORK</p><h2>최근 프로젝트</h2></div>
                <a class="text-link" href="/history">모든 이력 보기 ↗</a>
            </div>
            <div class="project-list">
                <a class="project-row" href="/history#ziastack"><span class="project-no">01</span><div><h3>ZIASTACK Agent</h3><p>운영 복구 이력을 활용한 RAG 기반 정책 생성 에이전트</p></div><span class="project-tech">LangGraph · OpenStack</span><span class="row-arrow">↗</span></a>
                <a class="project-row" href="/history#carhartt"><span class="project-no">02</span><div><h3>Carhartt</h3><p>성능 개선과 클라우드 인프라를 맡은 중고거래 플랫폼</p></div><span class="project-tech">Spring · AWS</span><span class="row-arrow">↗</span></a>
                <a class="project-row" href="/history#shell"><span class="project-no">03</span><div><h3>Bash-Shell</h3><p>프로세스와 파일 디스크립터를 다룬 미니 셸 구현</p></div><span class="project-tech">C · Linux</span><span class="row-arrow">↗</span></a>
            </div>
        </div>
    </section>

    <section class="closing shell">
        <p class="eyebrow">LET'S CONNECT</p>
        <h2>좋은 문제를 함께 풀어갈<br>동료를 기다립니다.</h2>
        <div class="closing-links"><a href="https://github.com/woonkim0413" target="_blank" rel="noreferrer">GitHub ↗</a><a href="https://velog.io/@dhfnekskx/posts" target="_blank" rel="noreferrer">Velog ↗</a><a href="https://publish.obsidian.md/woongang" target="_blank" rel="noreferrer">Notes ↗</a></div>
    </section>
</main>

<footer class="site-footer"><div class="shell"><span>© 2026 Woongang Kim</span><a href="/">Back to top ↑</a></div></footer>
</body>
</html>
