# PC16 Week 11 - Asynchronous Programming in Dart

**Student Name:** Rossel S. Garlit
**Course & Section:** BSIT 3.1 
**Subject:** PC16 - Mobile Development with Lab  
**Term:** AY 2026-2027  

---

## Project Overview
This repository contains an individual Dart program demonstrating asynchronous programming using `Future`, `async`, and `await` applied to an Object-Oriented Programming (OOP) class structure.

## Code Features
- **OOP Structure:** Defines a base `UserAccount` class and a derived `PremiumUser` class demonstrating inheritance and method overriding.
- **Asynchronous Method:** Includes `saveProfileData()`, which returns a `Future<String>` and simulates a 2-second database delay using `Future.delayed`.
- **Non-Blocking Execution:** Uses `async`/`await` in `main()` and prints output immediately before calling the delayed operation to prove execution ordering.

---

## How to Run the Code

1. Install the [Dart SDK](https://dart.dev/get-dart) or use [DartPad](https://dartpad.dev/).
2. Run the file using the following command in your terminal:

```bash
dart run main.dart
