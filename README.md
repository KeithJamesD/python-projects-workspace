# Projects Folder Structure

# Python Projects Workspace

A clean, organized workspace for Python development with separate folders for different types of projects.

## 🚀 Quick Start

### Activate Virtual Environment
```powershell
# PowerShell
.\activate_env.ps1

# Or manually
.\.venv\Scripts\Activate.ps1
```

### Install Common Packages
```powershell
pip install pygame flask requests numpy pandas matplotlib jupyter
```

## 📁 Project Structure

```
projects/
├── .venv/                 # Virtual environment
├── design_patterns/       # Design pattern implementations
├── games/                 # Game development projects
├── web_projects/          # Web development projects  
├── utilities/             # Helper scripts and tools
├── learning/              # Tutorials and exercises
└── backup/                # Backup files (not tracked)
```

## 🎯 Current Projects

### Games
- **game.py** - Simple pygame demonstration with red rectangle

### Design Patterns
- See design_patterns/README.md for planned implementations

## 🛠️ Development Environment

- **Python Version:** 3.14.0 (candidate 3)
- **Virtual Environment:** `.venv/`
- **Package Manager:** pip
- **IDE:** VS Code (recommended)

## 📚 Learning Resources

- [Python Official Documentation](https://docs.python.org/3/)
- [Real Python](https://realpython.com/)
- [Python Design Patterns](https://refactoring.guru/design-patterns/python)
- [Pygame Documentation](https://www.pygame.org/docs/)

## 🤝 Contributing

This is a personal learning workspace. Each project folder contains its own README with specific information.

## 📝 License

Personal projects for learning purposes.

## Virtual Environment
- **Location**: `.venv/`
- **Python Version**: 3.14.0 (candidate 3)
- **Activation**: 
  - PowerShell: `.\.venv\Scripts\Activate.ps1`
  - Command Prompt: `.\.venv\Scripts\activate.bat`

## Project Structure

### 📁 design_patterns/
For implementing and practicing design patterns in Python
- Examples: Singleton, Factory, Observer, Strategy patterns

### 📁 games/
Game development projects using pygame and other libraries
- Current: `game.py` - Simple pygame window with red rectangle

### 📁 utilities/
Utility scripts and helper functions
- File operations, data processing, automation scripts

### 📁 web_projects/
Web development projects
- Flask/Django apps, web scrapers, APIs

### 📁 learning/
Learning exercises and tutorials
- Practice code, experiments, tutorial projects

### 📁 backup/
Backup of previous files and projects

## Getting Started

1. **Activate the virtual environment**:
   ```powershell
   .\.venv\Scripts\Activate.ps1
   ```

2. **Install required packages**:
   ```powershell
   pip install pygame flask requests numpy pandas
   ```

3. **Create a new project**:
   - Choose the appropriate folder for your project type
   - Create your Python files
   - The virtual environment will be available in all subfolders

## Common Commands

- **Check Python version**: `python --version`
- **List installed packages**: `pip list`
- **Install a package**: `pip install package_name`
- **Deactivate environment**: `deactivate`

## Notes
- All Python files in this folder structure will use the same virtual environment
- Remember to activate the environment before working on projects
- Keep requirements.txt files in individual project folders for reproducibility# python-projects-workspace
