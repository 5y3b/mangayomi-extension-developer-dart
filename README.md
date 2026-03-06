# mangayomi

Developer bridge library for building Mangayomi extensions in Dart.

This package provides the same models and helper APIs that are available inside
the Mangayomi extension runtime (source metadata, provider methods, filters,
parsers, HTTP client, video extractors, and preferences).

## What This Package Is For

Use this package to:

- Write extension code against Mangayomi bridge types in Dart.
- Get IDE autocomplete and type safety for provider APIs.
- Share consistent model contracts for manga, chapters, pages, videos, and
	filters.

## Important Runtime Note

Most bridge methods in this package are stubs that throw
`UnimplementedError` when called in plain Dart.

They are designed to be implemented by the Mangayomi host/runtime at execution
time. This means:

- Use this package as a contract layer while developing extensions.
- Do not expect full standalone behavior in a normal Dart CLI run.

## Installation

in the same directory of the extension you are working on.

```sh
git clone <meow> lib
cd lib
dart pub get
cd ..
```

## Import

```dart
import 'package:mangayomi/bridge_lib.dart';
```

`bridge_lib.dart` re-exports all bridge classes.

## Core Types

- `MSource`: Source metadata (name, base URL, language, date format, etc.)
- `MProvider`: Base provider contract for source implementation
- `MManga`: Manga/anime detail model
- `MChapter`: Chapter/episode model
- `MPages`: Paged list wrapper (`list` + `hasNextPage`)
- `MVideo` / `Video`: Video stream models with optional tracks/headers
- `MTrack` / `Track`: Audio/subtitle track model
- `MStatus` / `Status`: Publishing status enum
- `FilterList` and filter classes (`SelectFilter`, `TextFilter`, `SortFilter`,
	etc.)
- `MDocument` and `MElement`: HTML parsing wrappers
- `Client`: HTTP client wrapper aligned with runtime behavior
- Source preference classes (`CheckBoxPreference`, `ListPreference`, etc.)
- `JsEvalResult`: JavaScript evaluation result wrapper

## Utility APIs Available From `MProvider`

Common helpers exposed by the bridge include:

- String helpers: `substringAfter`, `substringBefore`, `substringAfterLast`,
	`substringBeforeLast`
- Parser helpers: `parseHtml`, `xpath`, `parseStatus`, `parseDates`
- JavaScript helpers: `evalJs`, `evalJsSync`, `unpackJs`,
	`evaluateJavascriptViaWebview`
- Video extractors: `doodExtractor`, `streamTapeExtractor`, `mp4UploadExtractor`,
	`voeExtractor`, `okruExtractor`, and others
- Preference access: `getPreferenceValue`, `getPrefStringValue`

## HTTP Wrapper

`Client` mirrors common HTTP verbs and supports:

- `get`, `post`, `put`, `delete`, `patch`, `head`
- `read`, `readBytes`
- `send` for custom requests

## Status Enum

Available values:

- `Status.ongoing`
- `Status.completed`
- `Status.canceled`
- `Status.unknown`
- `Status.onHiatus`
- `Status.publishingFinished`

## License

Add your license details here.
