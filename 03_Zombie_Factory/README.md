# Zombie Factory Notes

Welcome to the **Zombie Factory** section of CryptoZombies Notes! In this module, you'll build the core of the CryptoZombies game, step by step, while learning advanced Solidity and smart contract design patterns. Each file introduces a new concept or mechanic, helping you master everything from DNA logic to battles and evolution.

---

## Table of Contents
- [Learning Objectives](#learning-objectives)
- [How to Use This Module](#how-to-use-this-module)
- [File-by-File Summaries](#file-by-file-summaries)
  - [01_zombie_factory.sol](#01_zombie_factorysol)
  - [02_zombie_dna.sol](#02_zombie_dnasol)
  - [03_zombie_names.sol](#03_zombie_namessol)
  - [04_zombie_cooldowns.sol](#04_zombie_cooldownssol)
  - [05_zombie_levels.sol](#05_zombie_levelssol)
  - [06_zombie_attacks.sol](#06_zombie_attackssol)
  - [07_zombie_ownership.sol](#07_zombie_ownershipsol)
  - [08_zombie_creation.sol](#08_zombie_creationsol)
  - [09_zombie_feeding.sol](#09_zombie_feedingsol)
  - [10_zombie_abilities.sol](#10_zombie_abilitiessol)
  - [11_zombie_evolution.sol](#11_zombie_evolutionsol)
  - [12_zombie_battles.sol](#12_zombie_battlessol)
- [Tips for Success](#tips-for-success)

---

## Learning Objectives
- Build the core of the CryptoZombies game from scratch
- Learn about DNA, naming, cooldowns, levels, attacks, ownership, and more
- Understand how to structure complex smart contracts using modular design
- Gain hands-on experience with Solidity best practices and game mechanics

---

## How to Use This Module
Each `.sol` file in this directory is a lesson focusing on a specific game mechanic or Solidity concept. Files are heavily commented for clarity. Work through them in order for a step-by-step build of the Zombie Factory. Read the comments, experiment with the code, and refer back to the summaries below as needed.

---

## File-by-File Summaries

### 01_zombie_factory.sol
**Topic:** Main factory contract for creating zombies

- Introduces the core contract for creating and managing zombies.
- Demonstrates how to interact with external contracts (e.g., CryptoKitties) and implement feeding mechanics.
- **Why it matters:** This contract is the foundation of the game, handling zombie creation and cross-contract interactions.

### 02_zombie_dna.sol
**Topic:** DNA logic for zombies

- Explains how to generate and assign unique DNA to each zombie.
- Shows how to use hashing and modulus operations for randomness and uniqueness.
- **Why it matters:** DNA is central to the uniqueness and identity of each zombie in the game.

### 03_zombie_names.sol
**Topic:** Naming zombies

- Adds functionality for naming zombies and managing their identities.
- Demonstrates owner-only functions and contract modularity.
- **Why it matters:** Naming personalizes the game and introduces access control patterns.

### 04_zombie_cooldowns.sol
**Topic:** Cooldown mechanics

- Introduces cooldown timers to limit how often zombies can perform actions.
- Shows how to use timestamps and struct fields for time-based logic.
- **Why it matters:** Cooldowns add strategic depth and prevent abuse of game mechanics.

### 05_zombie_levels.sol
**Topic:** Leveling up zombies

- Implements a leveling system for zombies, tracking experience and progression.
- Demonstrates how to update struct fields and use modifiers for access control.
- **Why it matters:** Levels create a sense of progression and reward for players.

### 06_zombie_attacks.sol
**Topic:** Attack logic

- Adds attack mechanics, allowing zombies to battle and interact with other entities.
- Shows how to trigger cooldowns and check readiness for actions.
- **Why it matters:** Attacks are a core gameplay feature, requiring careful state management and fairness.

### 07_zombie_ownership.sol
**Topic:** Ownership management

- Explains how to track and manage ownership of zombies using mappings.
- Demonstrates internal and public functions for secure state changes.
- **Why it matters:** Ownership is fundamental for player control and security in blockchain games.

### 08_zombie_creation.sol
**Topic:** Zombie creation logic

- Introduces helper contracts and modifiers for advanced creation logic.
- Shows how to enforce level requirements for certain actions.
- **Why it matters:** Modular creation logic keeps the codebase organized and extensible.

### 09_zombie_feeding.sol
**Topic:** Feeding mechanics

- Adds functions for feeding zombies and changing their attributes.
- Demonstrates the use of modifiers and access control for gameplay actions.
- **Why it matters:** Feeding is a key mechanic for evolving and customizing zombies.

### 10_zombie_abilities.sol
**Topic:** Special abilities

- Introduces special abilities and custom actions for zombies.
- Shows how to extend base contracts and add new features.
- **Why it matters:** Abilities make gameplay more dynamic and engaging.

### 11_zombie_evolution.sol
**Topic:** Evolution system

- Implements evolution mechanics, allowing zombies to change and improve over time.
- Demonstrates how to manage arrays and return data to users.
- **Why it matters:** Evolution adds depth and replayability to the game.

### 12_zombie_battles.sol
**Topic:** Battle system

- Adds a full battle system, letting zombies fight and compete.
- Shows how to loop through data, compare ownership, and return results.
- **Why it matters:** Battles are the heart of the game, requiring robust logic and fair play.

---

## Tips for Success
- Read the comments in each file carefully—they explain not just the "how" but the "why."
- Experiment with the code: try changing values, adding new functions, or breaking things to see what happens.
- Refer back to this README and the main course notes as needed.
- Practice writing your own contracts using these patterns and techniques.

---

Happy coding, and enjoy building your Zombie Factory! 