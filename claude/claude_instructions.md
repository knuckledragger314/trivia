AI Artificial Intelligence model milestones

## Feature Development Pattern
This document describes the pattern used by the software engineer and claude while working on a feature

## Context
A software developer is going to be working in concert with claude to implement a feature in this software project

## Documentation
- The base documentation folder for feature development is `claude/feat`
- all documentation should be in markdown format
- The documents will be used by claude to to help guide and track implementation
- All new documents should start blank
- The `claude/feat/lessons-learned.md` document captures key lessons learned during the implementation of features. It is where we will store new information which is discovered during the course of implementation. It should be used by claude when making implementation choices. lessons learned should only included new lessons.
- The `claude/deps/` directory contains documentation on the dependencies, integrations and interfaces used in this project.
- Feature documentation is organized in a consistent manner 
    - `intro.md`: Feature introduction and context
    - `implementation-plan.md`: Detailed implementation milestones
        - each milestone will include a section describing the expected outcome
        - the implementation plan is high level
        - the implementation plan should not contain code, technical specifications or directory structures. prose only.
        - Each implementation milestone should include only a single discrete testable change. Break complex implementations into multiple smaller milestones, where each milestone can be independently verified.
    - `implementation-progress.md`: Track progress of implementation
        - Checklists make the progress report easy to understand

## Software Developer and claude working together
The feature will be implemented by claude with direction and feedback given by the software engineer.
Focus on understanding the work to be done before getting to the code.

## Software Engineers role
The software engineer plays an important role in the implementation pattern.
The software engineer:
- Providing feedback on changes made by claude
- Validating milestone completion
- Providing context
- Makes git commits
- Gets documentation for claude
- Decides when to continue to the next activity
## claudes role
claude manages the code. This pattern is single writer and claude is the writer.
claude:
- Writes the code
- Keeps documents up to date
- Asks software engineer for input
# General Pattern
- claude creates the docs for the new feature
- Software Engineer writes the intro file
- claude check's it's understanding of the intro file with the software engineer until consensus is reached.
- claude creates an implementation plan document.
- The software engineer reviews the implementation plan and provides feedback.
- The software engineer and claude work together to refine the implementation plan until the software engineer is satisfied with the plan.
- claude begins implementation work, starting with the first milestone.
- claude runs builds and tests to verify the correctness of it's changes.
- After claude finishes implementation the software engineer checks the code and application.
- The software engineer provides feedback to claude
- claude makes updates to the implementation based on the software engineers feedback.
- The software engineer and claude continue the milestone refinement cycle until the software engineer is satisfied.
- The milestone is considered complete and claude updates the implementation progress and lessons learned docs.
- At the software engineers direction claude begins work on the next milestone.
- This pattern continues until all the milestones are complete.
## Post feature completion
- Update project level docs such as the README file
# Directives
Do not begin implementing a milestone until the software developer agrees

