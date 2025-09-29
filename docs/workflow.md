# Git Workflow Documentation

## Branching Strategy
- **main**: Production-ready branch  
- **dev**: Integration branch for testing new features  
- **feature/***: Feature-specific branches

## Workflow Steps
1. Clone the repo and create a `feature/*` branch.
2. Work on changes and commit regularly.
3. Push the feature branch to GitHub.
4. Create a Pull Request → `dev`.
5. After testing, merge `dev` → `main`.
6. Tag stable releases (e.g., `v1.0`).

## Example Commands
```bash
git checkout -b feature/add-dockerfile
git add Dockerfile
git commit -m "Added Dockerfile"
git push origin feature/add-dockerfile
