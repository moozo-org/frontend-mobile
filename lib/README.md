# Moozo — Architecture

Clean Architecture, feature-first.

```
lib/
├── core/                     # Shared across all features
│   ├── constants/            # App-wide constants, asset paths
│   ├── errors/                # Failure (domain) / Exception (data) types
│   ├── network/               # Http client, connectivity checks
│   ├── theme/                 # AppTheme (ThemeData), wires colors + text styles
│   ├── usecases/              # Base UseCase<Type, Params> contract
│   ├── utils/                  # AppColors, AppTextStyles, AppSpacing, AppRadius,
│   │                            AppFormatters
│   └── widgets/                # Shared/reusable widgets (buttons, fields, chips…)
│
├── features/
│   └── <feature_name>/
│       ├── data/
│       │   ├── datasources/    # Remote / local data sources
│       │   ├── models/         # DTOs, extend domain entities
│       │   └── repositories/   # Repository implementations
│       ├── domain/
│       │   ├── entities/       # Plain business objects
│       │   ├── repositories/   # Abstract repository contracts
│       │   └── usecases/       # One class per business action
│       └── presentation/
│           ├── bloc/ | providers/  # State management
│           ├── pages/              # Screens
│           └── widgets/            # Feature-local widgets
│
├── injection/
│   └── injection_container.dart   # get_it service locator
│
└── main.dart
```

## Conventions

- Each feature is self-contained: no feature imports another feature's
  `data`/`domain` directly — go through `core` or compose at the
  presentation layer.
- Domain layer has **zero** Flutter/package dependencies beyond
  `equatable` and `dartz` (`Either<Failure, T>`).
- Colors, text styles, spacing and radii always come from
  `core/utils` — never hardcode a hex value or font size in a widget.
