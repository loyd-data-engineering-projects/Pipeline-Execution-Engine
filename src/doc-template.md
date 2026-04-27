```
DOCUMENTATION GENERATION PROMPT TEMPLATE

Create a bash-style documentation using the format below.

Follow the exact structure, spacing, and visual style.
Do NOT change formatting style, only fill in content based on the topic provided.

Requirements
• Use a heredoc-style block (<<'DOCUMENT_NAME' ... DOCUMENT_NAME)
• Use uppercase section headers
• Use separator lines using "=" or "-"
• Steps must be labeled clearly (STEP 1, STEP 2, etc.)
• Commands must be prefixed with "•"
• Keep explanations short and directly under each step
• Include a final "WARNINGS / COMMON MISTAKES" section
• Keep output practical and implementation-focused
• Avoid long paragraphs
• No emojis
• Use only bullets (•), never dashes (-)
• No animations or visual effects

FORMAT TEMPLATE

: <<'DOCUMENT_NAME'
TITLE OF DOCUMENTATION

PURPOSE
• purpose line 1
• purpose line 2

========================================

STEP 1 — STEP TITLE
• command or action
• alternative command (if any)

short explanation of what this step does

----------------------------------------

STEP 2 — STEP TITLE
• command
• command

short explanation of what this step does

----------------------------------------

STEP 3 — STEP TITLE
• command

short explanation of what this step does

========================================

WARNINGS / COMMON MISTAKES

• warning 1
• warning 2
• warning 3

DOCUMENT_NAME

INSTRUCTION
Now generate a documentation for:
INSERT TOPIC HERE
```
