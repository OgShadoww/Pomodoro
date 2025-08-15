# tt — Terminal Timer

`tt` is a minimalist, high-performance terminal timer written in C with ncurses.  
It features large, clear digits, pause/resume functionality, and an optional finish chime.  
Designed for deep work sessions, Pomodoro-style productivity, and keyboard-driven workflows.

---

## Features

- Countdown timer with big, readable digits
- Smooth terminal UI using ncurses (no flicker)
- Monotonic clock (immune to system time changes and sleep)
- Pause, resume, and reset functionality
- Audible bell signal on completion
- No network access, fully offline
- Single binary, no runtime dependencies other than ncurses

---

## Installation

### Requirements
- **Linux:** `libncursesw`  
- **macOS:** `ncurses` (via Homebrew)

### Build on Linux
```bash
sudo apt update
sudo apt install -y build-essential libncursesw5-dev
cc tt.c -lncursesw -o tt
sudo mv tt /usr/local/bin/```

### Build on macOS
```bash 
brew install ncurses
cc tt.c -I"$(brew --prefix ncurses)/include" \
       -L"$(brew --prefix ncurses)/lib" -lncursesw -o tt
sudo mv tt /usr/local/bin/   # or /opt/homebrew/bin on Apple Silicon
```
