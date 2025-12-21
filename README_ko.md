# Awesome MCP Servers ![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)

선별된 커뮤니티 기반의 훌륭한 Model Context Protocol (MCP) 서버, 도구, 프레임워크, 클라이언트 및 유틸리티 목록입니다. MCP는 AI 모델이 표준화된 서버 구현을 통해 로컬 및 원격 리소스와 안전하게 상호작용할 수 있도록 하는 오픈 프로토콜입니다.

---

참고: 웹 크롤러로 작성된 약 6000개의 항목을 포함한 [MCP 서버 전체 목록](https://github.com/YuzeHao2023/Awesome-MCP-Servers/blob/main/Full-List-of-MCP-Servers.xlsx)를 제공합니다.

---

## 모든 문서
> 번역자를 모집합니다! [번역자 모집 이슈](https://github.com/YuzeHao2023/Awesome-MCP-Servers/issues/1)에서 도움을 주세요.

**다음 언어로 문서를 읽을 수 있습니다:**

| Language | Link                                                                 |
|----------|---------------------------------------------------------------------|
| English  | [English](https://github.com/YuzeHao2023/Awesome-MCP-Servers?tab=readme-ov-file) |
| 简体中文  | [简体中文](https://github.com/YuzeHao2023/Awesome-MCP-Servers/blob/main/README_zh_CN.md) |
| 繁体中文  | [繁体中文](https://github.com/YuzeHao2023/Awesome-MCP-Servers/blob/main/README_zh_TW.md) |
| 日本語    | [日本語](https://github.com/YuzeHao2023/Awesome-MCP-Servers/blob/main/README_ja.md) |
| 한국어    | [한국어](https://github.com/YuzeHao2023/Awesome-MCP-Servers/blob/main/README_ko.md) |

---

## MCP란?

[MCP](https://modelcontextprotocol.io/)는 AI 모델이 표준화된 서버 구현을 통해 로컬 및 원격 리소스와 안전하게 상호작용할 수 있도록 하는 오픈 프로토콜입니다. 이 목록은 파일 접근, 데이터베이스 연결, API 통합 및 기타 컨텍스트 서비스를 통해 AI 기능을 확장하는 생산 준비형 및 실험적 MCP 서버에 중점을 둡니다。

---

## 튜토리얼

* [Model Context Protocol (MCP) Quickstart](https://glama.ai/blog/2024-11-25-model-context-protocol-quickstart)
* [Claude Desktop 앱을 SQLite 데이터베이스로 설정하기](https://youtu.be/wxCCzo9dGj0)

## 커뮤니티

* [r/mcp Reddit](https://www.reddit.com/r/mcp)
* [Discord Server](https://glama.ai/mcp/discord)

---

## ⚠️ 보안 경고

적절한 샌드박싱 없이 MCP 서버를 실행하면 호스트 프로세스와 동일한 권한으로 임의의 코드를 실행할 수 있어 심각한 보안 위험이 발생할 수 있습니다。

경고 요약:
- 시스템 접근: 파일, 네트워크 및 시스템 리소스에 대한 전체 접근
- 코드 실행: 머신에서 명령을 실행할 수 있음
- 프롬프트 인젝션: 악성 프롬프트가 의도치 않은 서버 동작을 유발할 수 있음
- 데이터 노출: 민감한 데이터가 접근되거나 유출될 수 있음

권장 모범 사례:
- 공식 구현(⭐)을 우선 사용
- 서버를 VM이나 격리된 컨테이너에서 실행
- 설치 전 코드와 설정을 검토
- 최소 권한 원칙 적용
- 서버 활동과 로그를 모니터링

---

## 지원되는 클라이언트 예시

많은 MCP 클라이언트와 UI가 이 목록의 서버에 연결할 수 있습니다. 예시(포함되지만 이에 한정되지 않음):
- Claude Desktop / Claude 클라이언트
- Zed
- Sourcegraph Cody
- Cursor
- Visual Studio Code
- LibreChat
- 다양한 CLI 및 브라우저 기반 클라이언트

(특정 클라이언트의 아이콘과 링크는 개별 서버/프로젝트 페이지에 표시되는 경우가 많습니다.)

---

## 서버 구현 (카테고리)

- 📂 파일 시스템
- 📦 샌드박스 & 가상화
- 🔄 버전 관리
- ☁️ 클라우드 스토리지
- 🗄️ 데이터베이스
- 💬 통신
- 📈 모니터링
- 🔍 검색 & 웹
- 🗺️ 위치 서비스
- 🎯 마케팅
- 📝 노트 테이킹
- ⚡ 클라우드 플랫폼
- ⚙️ 워크플로 자동화
- 🤖 시스템 자동화
- 📱 소셜 미디어
- 🎮 게임
- 💹 금융
- 🧬 연구 & 데이터
- 🤝 AI 서비스
- 💻 개발 도구
- 📊 데이터 시각화
- 🆔 아이덴티티
- 🔗 집계기
- 💬 언어 & 번역
- 🔒 보안
- 🔌 IoT
- 🧑‍🎨 예술 & 문학
- 🛒 전자상거래
- 📦 데이터 플랫폼
- 🤖 로보틱스 & 물리적 AI

범례:
- ⭐ 공식 프로토콜 구현
- 1,2,3,... : 여러 구현이 있을 때의 순서 표시

---

# 레퍼런스 서버 (Reference Servers)

다음은 MCP 기능을 보여주는 예시/레퍼런스 서버 및 핵심 SDK 예시입니다。

- Everything (프롬프트, 리소스 및 도구를 포함한 레퍼런스/테스트 서버)
  - https://github.com/modelcontextprotocol/servers/blob/main/src/everything
- Fetch
  - https://github.com/modelcontextprotocol/servers/tree/main/src/fetch
- Filesystem
  - https://github.com/modelcontextprotocol/servers/tree/main/src/filesystem
- Git
  - https://github.com/modelcontextprotocol/servers/tree/main/src/git
- Memory
  - https://github.com/modelcontextprotocol/servers/tree/main/src/memory
- Sequential Thinking
  - https://github.com/modelcontextprotocol/servers/tree/main/src/sequentialthinking
- Time
  - https://github.com/modelcontextprotocol/servers/blob/main/src/time

---

# 공식 서버 (Official Servers)

공식 통합은 플랫폼을 위해 프로덕션 준비된 MCP 서버를 구축하는 회사들이 유지합니다。 (표시가 있는 경우 ⭐)

- 1mcpserver — https://github.com/particlefuture/1mcpserver
- 21st.dev Magic — https://github.com/21st-dev/magic-mcp
- 4everland/4everland-hosting-mcp — https://github.com/4everland/4everland-hosting-mcp
- Adfin — https://github.com/Adfin-Engineering/mcp-server-adfin
- Agent Mindshare — https://agentmindshare.com
- AgentQL — https://github.com/tinyfish-io/agentql-mcp
- AgentRPC — https://github.com/agentrpc/agentrpc
- Aiven — https://github.com/Aiven-Open/mcp-aiven
- AlibabaCloud DevOps MCP — https://github.com/aliyun/alibabacloud-devops-mcp-server
- Apify Actors — https://github.com/apify/actors-mcp-server
- Box — https://github.com/box-community/mcp-server-box (⭐)
- Cloudflare — https://github.com/cloudflare/mcp-server-cloudflare (⭐)
- GitHub — https://github.com/github/github-mcp-server (공식)
- Notion — https://github.com/makenotion/notion-mcp (공식)
- Stripe — https://github.com/stripe/agent-toolkit/tree/main (⭐)
- PayPal — https://github.com/paypal/agent-toolkit/tree/main (⭐)
- Tinybird — https://github.com/tinybirdco/mcp-tinybird (⭐)
- 클라우드 제공업체(AWS, Google 등)의 관련 구현들

---

# 도구 & 유틸리티 (Tools & Utilities)

MCP 서버를 검색、설치、관리 및 작업하는 데 도움이 되는 유틸리티들입니다。

서버 관리자：
- mcp-get — Claude Desktop 중심의 MCP 서버 설치/관리 CLI — https://github.com/michaellatman/mcp-get
- mxcp — 안전한 엔터프라이즈 MCP 도구 프레임워크 — http://github.com/raw-labs/mxcp
- Remote MCP — 원격 MCP 통신 솔루션 — https://github.com/ssut/Remote-MCP
- yamcp — Model Context Workspace Manager — https://github.com/hamidra/yamcp
- ToolHive — 배포 및 관리를 단순화하는 경량 유틸리티 — https://github.com/StacklokLabs/toolhive
- MCP Installer — https://github.com/anaisbetts/mcp-installer

기타 유틸리티：
- Secure Fetch — 로컬 리소스 접근을 방지하는 보안 fetch — https://github.com/appsec-innovation-labs/secure-mcp-fetch
- mcp-cli — MCP 서버 검사용 CLI — https://github.com/wong2/mcp-cli

---

## 카테고리: 파일 시스템 (📂)

로컬 또는 원격 파일 시스템에 대한 접근을 제공하며 권한을 구성할 수 있습니다。

- Backup — https://github.com/hexitex/MCP-Backup-Server
- FileStash — https://github.com/mickael-kerjean/filestash/tree/master/server/plugin/plg_handler_mcp
- FileSystem (modelcontextprotocol reference) — https://github.com/modelcontextprotocol/servers/tree/main/src/filesystem (1)
- FileSystem (mark3labs) — https://github.com/mark3labs/mcp-filesystem-server (2)
- Everything Search — https://github.com/mamertofabian/mcp-everything-search
- fast-filesystem-mcp — https://github.com/efforthye/fast-filesystem-mcp
- llm-context — https://github.com/cyberchitta/llm-context.py

---

## 카테고리: 샌드박스 & 가상화 (📦)

코드 실행을 위한 안전한 샌드박스 환경입니다。

- Microsandbox (⭐) — https://github.com/microsandbox/microsandbox
- E2B (⭐) — https://github.com/e2b-dev/mcp-server
- Docker (QuantGeekDev) — https://github.com/QuantGeekDev/docker-mcp

---

## 카테고리: 버전 관리 (🔄)

- GitHub (공식) — https://github.com/github/github-mcp-server
- GitHub Repos Manager — https://github.com/kurdin/github-repos-manager-mcp
- GitLab — https://github.com/modelcontextprotocol/servers/tree/main/src/gitlab
- Git (direct) — https://github.com/modelcontextprotocol/servers/tree/main/src/git
- Phabricator — https://github.com/baba786/phabricator-mcp-server
- Gitingest-MCP — https://github.com/puravparab/Gitingest-MCP

---

## 카테고리: 클라우드 스토리지 (☁️)

- Google Drive — https://github.com/modelcontextprotocol/servers/tree/main/src/gdrive
- Box (⭐) — https://developer.box.com/guides/box-mcp/
- VideoDB (agent-toolkit, ⭐) — https://github.com/video-db/agent-toolkit/tree/main/modelcontextprotocol
- Microsoft 365 — https://github.com/softeria/ms-365-mcp-server

---

## 카테고리: 데이터베이스 (🗄️)

- PostgreSQL — https://github.com/modelcontextprotocol/servers/tree/main/src/postgres
- SQLite — https://github.com/modelcontextprotocol/servers/tree/main/src/sqlite
- DuckDB — https://github.com/ktanaka101/mcp-server-duckdb
- Excel — https://github.com/haris-musa/excel-mcp-server
- BigQuery — https://github.com/LucasHild/mcp-server-bigquery (1) & https://github.com/ergut/mcp-bigquery-server (2)
- Neon (⭐) — https://github.com/neondatabase/mcp-server-neon
- Qdrant (⭐) — https://github.com/qdrant/mcp-server-qdrant/
- MongoDB — https://github.com/kiliczsh/mcp-mongo-server
- MySQL — https://github.com/designcomputer/mysql_mcp_server
- Airtable — https://github.com/domdomegg/airtable-mcp-server
- Snowflake — https://github.com/isaacwasserman/mcp-snowflake-server
- 많은 DB 전용 서버들이 커뮤니티 섹션에 나열되어 있습니다。

---

## 카테고리: 통신 (💬)

- Slack — https://github.com/korotovsky/slack-mcp-server
- LINE Official Account (⭐) — https://github.com/line/line-bot-mcp-server
- Linear — https://github.com/jerhadf/linear-mcp-server
- Atlassian — https://github.com/sooperset/mcp-atlassian
- Carbon Voice (⭐) — https://github.com/PhononX/cv-mcp-server

---

## 카테고리: 모니터링 (📈)

- Metoro — https://github.com/metoro-io/metoro-mcp-server
- Raygun — https://github.com/MindscapeHQ/mcp-server-raygun
- Sentry — https://github.com/modelcontextprotocol/servers/tree/main/src/sentry

---

## 카테고리: 검색 & 웹 (🔍)

- Puppeteer — https://github.com/modelcontextprotocol/servers/tree/main/src/puppeteer
- Brave Search — https://github.com/modelcontextprotocol/servers/tree/main/src/brave-search
- Bright Data — https://github.com/luminati-io/brightdata-mcp
- Scrapeless — https://github.com/scrapeless-ai/scrapeless-mcp-server

---

## 카테고리: 위치 서비스 (🗺️)

- Google Maps — https://github.com/modelcontextprotocol/servers/tree/main/src/google-maps

---

## 카테고리: 마케팅 (🎯)

- Agent Mindshare — https://agentmindshare.com

---

## 카테고리: 노트 테이킹 (📝)

- Notion — https://github.com/danhilse/notion_mcp

---

## 카테고리: 클라우드 플랫폼 (⚡)

- Cloudflare (⭐) — https://github.com/cloudflare/mcp-server-cloudflare
- Kubernetes 관련 구현들

---

## 카테고리: 워크플로 자동화 (⚙️)

- Make (⭐) — https://github.com/integromat/make-mcp-server
- Zapier — https://zapier.com/mcp

---

## 카테고리: 시스템 자동화 (🤖)

- Shell (wcgw) — https://github.com/rusiaaman/wcgw

---

## 카테고리: 소셜 미디어 (📱)

- YouTube — https://github.com/anaisbetts/mcp-youtube

---

## 카테고리: 게임 (🎮)

- Unity 관련 구현들

---

## 카테고리: 금융 (💹)

- PayPal (⭐) — https://github.com/paypal/agent-toolkit
- Stripe (⭐) — https://github.com/stripe/agent-toolkit

---

## 카테고리: 연구 & 데이터 (🧬)

- ArXiv — https://github.com/blazickjp/arxiv-mcp-server

---

## 카테고리: AI 서비스 (🤝)

- OpenAI — https://github.com/pierrebrunelle/mcp-server-openai

---

## 카테고리: 개발 도구 (💻)

- Currents (⭐) — https://github.com/currents-dev/currents-mcp

---

## 카테고리: 데이터 시각화 (📊)

- VegaLite — https://github.com/isaacwasserman/mcp-vegalite-server

---

## 카테고리: 아이덴티티 (🆔)

- Keycloak — https://github.com/ChristophEnglisch/keycloak-model-context-protocol

---

## 카테고리: 집계기 (🔗)

- MCPJungle — https://github.com/mcpjungle/MCPJungle

---

## 카테고리: 언어 & 번역 (💬)

- Lara (⭐) — https://github.com/translated/lara-mcp

---

## 카테고리: 보안 (🔒)

- Semgrep — https://github.com/semgrep/mcp

---

## 카테고리: IoT (🔌)

- Coreflux MQTT — https://github.com/CorefluxCommunity/CorefluxMCPServer

---

## 커뮤니티 서버

광범위한 커뮤니티 유지 서버 목록은 본문에 포함되어 있으며, 상위 하이라이트만 나열되어 있습니다. 전체 목록은 문서와 링크를 참조하세요。

---

# 참고

- 신뢰할 수 없는 커뮤니티 서버는 컨테이너 또는 VM 같은 격리 환경에서 실행하십시오。
- 프로덕션 환경에서는 공식(⭐) 구현을 우선 사용하십시오。
- 각 서버의 리포지토리에서 전송 방식(stdio, SSE, HTTP)、인증 및 예제 클라이언트를 확인하십시오。


