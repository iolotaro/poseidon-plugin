# Poseidon for Claude Code

Winning e-commerce ads from Meta's Ad Library (EU and UK), measured daily. https://askposeidon.app

## Install
In Claude Code:
```
/plugin marketplace add iolotaro/poseidon-plugin
/plugin install poseidon@askposeidon
```
Claude Code asks for your API key (`psd_…`) and stores it as a secret. No key yet? Free key, 100 credits, no card:
```
curl -X POST https://api.askposeidon.app/v1/keys -H 'Content-Type: application/json' -d '{"email":"you@example.com"}'
```
Change it later with `/plugin configure poseidon@askposeidon`. Credits never expire: https://askposeidon.app/pricing

## What you get
- **The Poseidon MCP server** (`https://api.askposeidon.app/mcp`): winners, full ads with scripts by section, weighted facts, medians, brands, brands' own A/B tests, competitor watchlist with webhooks.
- **The `winning-ads` skill**: picks the right tool and answers with proof (rank, reach, days live, sample, read date).
- **`/poseidon:winners <niche, country or brand>`**

Try: "Give me a winning format for bloating in Germany, go look."

## Pricing
Pay per use, 1 credit = €0.01: search 5, full ad 2, facts or weights 10, brand 5. `filters` and `account` are free.

## Privacy and terms
Privacy: https://askposeidon.app/privacy · Terms: https://askposeidon.app/terms · License of the plugin files: MIT.
