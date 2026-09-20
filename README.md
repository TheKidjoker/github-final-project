# Simple Interest Calculator

A simple Bash calculator that computes simple interest from a principal amount, an annual rate of interest, and a time period in years.

## Formula

```
Simple Interest (SI) = (P * R * T) / 100
Total Amount     (A) = P + SI
```

Where:

- **P** = Principal, the initial amount of money
- **R** = Annual rate of interest, as a percentage
- **T** = Time period, in years

## Input Fields

The script prompts the user for three values:

| Field | Description | Example |
| --- | --- | --- |
| Principal | The starting amount of money | `5000` |
| Rate of interest | Annual rate as a percentage | `4.5` |
| Time period | Duration in years | `3` |

## Requirements

- A Unix-like shell (Bash 4 or later)
- `bc` for floating point arithmetic

Install `bc` if it is missing:

```bash
sudo apt-get install bc      # Debian / Ubuntu
brew install bc              # macOS
```

## Usage

```bash
chmod +x simple-interest.sh
./simple-interest.sh
```

### Example Run

```
Simple Interest Calculator
==========================
Enter the principal amount: 5000
Enter the annual rate of interest (%): 4.5
Enter the time period (years): 3

Principal        : 5000.00
Rate of Interest : 4.50 %
Time Period      : 3 years
--------------------------------
Simple Interest  : 675.00
Total Amount     : 5675.00
```

## Repository Contents

```
.
├── README.md             Project documentation
├── LICENSE               Apache License 2.0
├── CODE_OF_CONDUCT.md    Contributor Covenant Code of Conduct
├── CONTRIBUTING.md       How to contribute to this project
└── simple-interest.sh    The Bash calculator script
```

## Contributing

Contributions are welcome. See [CONTRIBUTING.md](CONTRIBUTING.md) for details, and please read the [Code of Conduct](CODE_OF_CONDUCT.md) before taking part.

## License

Licensed under the Apache License, Version 2.0. See [LICENSE](LICENSE) for the full text.
