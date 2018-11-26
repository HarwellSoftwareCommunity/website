title: Git for collaborative software projects
subtitle:
author: Dan Nixon
theme: black

# What is Git?

- Distributed version control system
  - Versioning/change tracking
  - Branching/merging
  - Tagging
  - Signing
- Standard for most software projects today
- Unfortunately, often underused/misused...

# Tools

- Good:
  - Git CLI (`https://www.git-scm.com`)
  - GitKraken (`https://www.gitkraken.com`)
- Moderately terrible:
  - GitHub Desktop
  - Git plugin for Visual Studio

# Demo repository

`https://github.com/DanNixon/git_workshop`

# The basics

- `git init`
- `git checkout`
- `git status`
- `git log`
- `git commit`

# Remotes

- Used to interact with remote Git repositories
  - Retrieve changes made by other developers
  - Publish your changes for review
  - etc...
- `git remote`
- `git pull`
- `git push`

# Rebase

- `git rebase`
- Allows rewriting history
  - Isn't that bad?
- Some caveats:
  - Should (kind of, maybe) not be used on public/collaborative branches

# Merge

- `git merge`
- Typically used to bring in changes from a feature branch with a
  stable/develop/master branch
- Should not be used to keep a feature branch up to date with it's parent branch

# Workflows

- Set of "rules" for interacting with\making changes to your codebase
- Common examples:
  - Gitflow
  - Feature branching
- Requires management/enforcement
- No generic solution
- More info: `https://www.atlassian.com/git/tutorials/comparing-workflows`

# Good Commit Practice

- Why?
  - Git history lasts as long as your project
  - Developers may leave (or even forget details of code they write)
- How?
  - Good commit messages (`https://chris.beams.io/posts/git-commit`)
  - Sensible commit history

# Questions?
