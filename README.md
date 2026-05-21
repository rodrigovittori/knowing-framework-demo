# The Knowing Framework
### Presentation Package

---

## Files in this package

```
knowing-framework/
├── index.html        ← The presentation (open this)
├── serve.sh          ← Starts the local server
├── setup.sh          ← Downloads fonts (run once)
├── fonts/            ← Font folder (populated by setup.sh)
│   ├── Cormorant-Light.woff2
│   ├── Cormorant-Regular.woff2
│   ├── Cormorant-LightItalic.woff2
│   ├── Cormorant-Italic.woff2
│   ├── Raleway-Light.woff2
│   └── Raleway-Regular.woff2
└── README.md         ← This file
```

---

## First-time setup (do this once)

Open **Terminal** on your Mac and run:

```bash
cd ~/Downloads/knowing-framework
chmod +x setup.sh serve.sh
./setup.sh
```

This downloads the Cormorant and Raleway fonts into the `fonts/` folder so the presentation looks perfect with no internet required.

---

## How to present

**Step 1 — Start the local server**
```bash
cd ~/Downloads/knowing-framework
./serve.sh
```

**Step 2 — Open your browser**
Go to: `http://localhost:5500/index.html`

**Step 3 — Go fullscreen**
Press `Control + Command + F` (or View → Enter Full Screen)

**Step 4 — Navigate**
- `→` or `Space` — next slide
- `←` — previous slide
- Or click the Prev / Next buttons at the bottom

**Step 5 — Stop the server when done**
Press `Control + C` in Terminal.

---

## Slides

| # | Slide |
|---|-------|
| 01 | The Four Intelligences |
| 02 | The Grid — Operating System |
| 03 | Intelligence: Intellectual |
| 04 | Intelligence: Emotional |
| 05 | Intelligence: Spiritual |
| 06 | Intelligence: Physical |
| 07 | OS: Target |
| 08 | OS: Values |
| 09 | OS: How To Get There |
| 10 | The Prism — Full 3D Matrix |
| 11 | The Powering Force |
| 12 | The Corridor — Belief & Genesis |
| 13 | The Genesis Point |
| 14 | The Transformation |

---

## Notes

- Works fully **offline** after setup.sh is run once
- Best in **Chrome** or **Safari**
- The 3D prism animation re-triggers every time you land on slide 10
- The glow and corridor animations are always running on slides 11–13
- If fonts look slightly different, your `fonts/` folder may be empty — run `./setup.sh` again with wifi on
