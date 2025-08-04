🧙‍♂️ CAPM Questions Excel → JSON Converter




🧭 Project Overview
Welcome, noble traveler of the PMP path.

This repository exists as part of a larger Certified Associate in Project Management (CAPM) Exam Prep ecosystem — the digital forge where raw, unformatted multiple-choice questions are transformed into clean, structured JSON that your CAPM exam prep app consumes.

Think of it as Hogwarts for project questions — where markdown is magic, Excel is transfigured, and Python is the wand.

🎯 Objective
Accept raw question blocks (extracted from online sources, PDFs, MS Word... or sent by owl 🦉)

Drop into drop_the_format_questions.txt

Format them with AI (or just discipline and logic, if you're feeling Muggle)

Output to structured Excel

Convert to JSON

Merge with the master questions.json library

The goal?
A 500+ question mega-library aligned with the 2023–2025 CAPM Exam Content Outline (ECO).

📁 Directory Structure
bash
Copy
Edit
excel_to_json/
│
├── drop_the_format_questions.txt   # Your magical input scroll
├── convert_questions.py            # The Python wand (to be coded)
├── run_conversion.bat              # One-click spell to activate your CLI
├── backup_script.bat               # Protection spell against data loss
├── requirements.txt                # Potions & dependencies
├── data/
│   └── questions.json              # The sacred library of truth
├── ReadMe/
│   └── ReadMe.docx                 # PM-friendly documentation
🪄 Workflow for Wizards (or Project Managers in disguise)
🖋️ Collect your raw MCQs from the net

🧠 Use a prompt (like the one in Grok_Prompt.txt) to format them with AI or manually

📄 Paste formatted output into Excel or CSV structure

🧪 Run your Python script to convert Excel to JSON

🔁 Merge with your master questions.json file

☁️ Push to GitHub, because backups are for heroes

🧰 Tools & Tech
Tool	Purpose
Python 🐍	Scripting the transformation logic
Excel 📊	Friendly UI for manual edits
JSON 📦	Final output structure for your app
PowerShell 🖥️	CLI automation
GitHub 🐙	Cloud archive + version control

🧠 Why It Matters
CAPM isn’t just about passing a test — it’s about discipline, structure, and mastering the art of organized chaos (aka project management).

By building your own question ingestion and transformation pipeline, you’re doing more than just learning:

You're becoming the Project Manager who doesn’t just study the system —
You build it.

⚠️ Future Enhancements (for when Grok isn’t chasing butterflies)
Add a web interface for drag-and-drop question input

Auto-detect correct answers from explanation text

Versioned archives for questions.json

Live stats dashboard to track progress toward your 500-question goal

🧙‍♂️ Final Words from the PM’s Grimoire
This isn’t just a side project. This is Andrew’s automated legacy, hand-crafted and version-controlled — because nothing says “project-ready” like a JSON file born from Excel and forged in CLI fire.

“The PM wand chooses the wizard, Mr. Holland…” – not Dumbledore, but close enough.
