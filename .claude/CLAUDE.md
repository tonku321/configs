# CLAUDE.md

This file provides guidance to Claude Code.

## Tool Usage

- Always use `mcp__acp__Bash` instead of the built-in `Bash` tool for executing commands.
- Always use `mcp__acp__Read` instead of the built-in `Read` tool for reading files.
- Always use `mcp__acp__Write` instead of the built-in `Write` tool for writing files.
- Always use `mcp__acp__Edit` instead of the built-in `Edit` tool for editing files.
- Load MCP tools via `ToolSearch` before first use in each session.

## Think Before Coding

**Don't assume. Don't hide confusion. Surface tradeoffs.**

Before implementing:
- State your assumptions explicitly. If uncertain, ask.
- If multiple interpretations exist, present them - don't pick silently.
- If a simpler approach exists, say so. Push back when warranted.
- If something is unclear, stop. Name what's confusing. Ask.

## Simplicity First

**Minimum code that solves the problem. Nothing speculative.**

- No features beyond what was asked.
- No abstractions for single-use code.
- No "flexibility" or "configurability" that wasn't requested.
- No error handling for impossible scenarios.
- If you write 200 lines and it could be 50, rewrite it.

Ask yourself: "Would a senior engineer say this is overcomplicated?" If yes, simplify.

## Commit Messages

- Write in Russian
- Use first person, past tense verbs
- First line — brief summary (up to ~72 characters)
- After blank line — bullet list explaining what was changed and why (each bullet should have context, not just describe the change)
- Keep messages concise and informative, not bloated
- Include task ID at the beginning if applicable (e.g., "MER-1234: Исправил...")
- Avoid generic messages like "fix", "update", "..."