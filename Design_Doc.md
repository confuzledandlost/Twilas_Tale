# Twila’s Tale – Game Design Document

## Game Overview
- **Title**: *Twila’s Tale*
- **Genre**: 3D Platformer / Collect-a-thon
- **Inspiration**: *Spyro the Dragon*, *Crash Bandicoot*, *Croc*
- **Engine**: Godot 4
- **Art Style**: PS1-era low poly, low resolution, texture jitter, dithering
- **Target Platform**: PC, Mac/Linux, and possibly consoles later.

## Core Premise
You play as **Twila**, a young alicorn exploring a magical realm fractured by forgotten magic. Glide across floating islands, uncover ancient secrets, and collect gems, mystical shards, and save other magical creatures to restore the balance of your world.

## Core Gameplay
### Movement Mechanics
- Trotting / Galloping
- Jumping
- Gliding (Spyro-style, with jump boost when pressing X again)
- Charging (Spyro-style, can continuously charge for fast movement)
- Magic attack with horn (Spyro-style, similar to the fire attack)

### Game Loop
- Explore hand-crafted levels
- Collect magical items (e.g., gems, shards)
- Unlock gates or upgrades?
- Encounter light platforming + exploration puzzles
- Rescue hidden NPCs or spirit creatures

## World & Level Design
### Thematic Zones
- **Twinklevale**: Intro/tutorial area — gentle rolling hills
- **Crystalhorn Cliffs**: Steep ledges + early gliding challenges
- **The Shimmering Vale**: Misty forest with hidden caves
- **Realm of the Silver Horn**: Central hub world

### Level Flow
- 3–4 major levels per "world"
- Boss Level for each world
- Unlock levels by collecting enough shards / spirits
- Return to old areas with new abilities

## Visual Style & Art Direction
- Low-poly assets (modeled in Blender)
- Dithered fog, jittery textures, vertex snap
- 16-bit color palette, flat shading
- Custom PSX-style shaders for Godot 4
- UI inspired by 90s platformers

## Audio
- Retro-style sound effects
- Playful/magical synth soundtrack (lo-fi or retro orchestral)
- Reverb-heavy SFX for indoor areas
- Enemy vocalizations (short barks/grunts)
- Full VO for Twila and rescued NPC's

## Characters
### Twila (Player)
- Curious alicorn with bubbly and playful demeanor
- Signature colors: lavender, silver, rainbow
- Glides with wings, charges with horn, fires magic blast

### Supporting NPCs
- Bijou (butterfly companion)
- Captured friendly NPC's scattered around levels
- Enemy creatures corrupted by magic

## Assets & Pipeline
### 3D Models
- Created in Blender
- Exported as `.glb` or `.dae`
- Stored in `Assets/Models`

### Animation
- Rigged and animated in Blender
- Using Godot’s `AnimationPlayer` for states

### Version Control
- Git + GitHub (main/dev branches)
- Assets + project tracked

## Tasks / Roles

| Team Member   | Area              | Notes                        |
|---------------|-------------------|------------------------------|
| Brandon       | Programming       | Player controller, repo mgmt |
| Carly         | Creative          | Create/guide art direction   |
| Brogrammer 1  | Game Logic        | Works in Godot               |
| Brogrammer 2  | Game Logic/Models | Works in Godot + Blender     |
| Brogrammer 3  | Game Logic/Levels | Works in Godot + Blender     |

Audio (music and VO) TBH... Probably Carly for Twila's VO and we'll fill in the blanks as needed.

## 🗺️ Roadmap (Rough)

- [ ] Player movement prototype complete (trotting, jump, glide)
- [ ] First level graybox
- [ ] First collectible type implemented
- [ ] Twila’s model rigged and imported
- [ ] Add gliding animation
- [ ] Build out hub world
- [ ] Add one complete level (Vertical Slice)

**Work in Progress** Add more milestones/goals as they come up.
