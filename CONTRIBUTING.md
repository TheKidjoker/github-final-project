# Contributing

All contributions, bug reports, bug fixes, documentation improvements, enhancements, and ideas are welcome.

Thanks for taking the time to help improve this project. Everything below is guidance, not a barrier. If something here is unclear, open an issue and ask.

## Code of Conduct

This project is released with a [Contributor Covenant Code of Conduct](CODE_OF_CONDUCT.md). By taking part, you agree to follow it.

## Reporting a Bug

Open an issue and include:

- What you expected to happen
- What actually happened
- The exact steps to reproduce it
- Your operating system and Bash version (`bash --version`)

Search the existing issues first so we avoid duplicates.

## Suggesting an Enhancement

Open an issue describing the idea, why it would be useful, and roughly how you picture it working. Small, focused suggestions are easier to act on than large ones.

## Submitting a Pull Request

1. Fork the repository and clone your fork locally.
2. Create a branch off `main` with a descriptive name:

   ```bash
   git checkout -b fix-rounding-error
   ```

3. Make your changes and test the script:

   ```bash
   chmod +x simple-interest.sh
   ./simple-interest.sh
   ```

4. Commit with a clear message explaining what changed and why:

   ```bash
   git commit -m "Fix rounding on the total amount output"
   ```

5. Push the branch to your fork and open a pull request against `main`.

## Style Guidelines

- Keep the script POSIX-friendly where reasonable
- Use two spaces for indentation
- Quote variables (`"$principal"`) to avoid word splitting
- Add a short comment above anything non-obvious
- Run `shellcheck simple-interest.sh` before opening a pull request if you have it installed

## Improving Documentation

Documentation fixes count as contributions. Typos, unclear wording, missing examples, broken links: all of it is fair game and all of it is appreciated.

## Questions

Not sure where to start? Open an issue with your question. There are no bad ones.
