# Twila’s Tale – Game Design Document

## 🎮 Game Overview
- **Title**: *Twila’s Tale*
- **Genre**: 3D Platformer / Collect-a-thon
- **Inspiration**: *Spyro the Dragon*, *Jak & Daxter*, *Croc*
- **Engine**: Godot 4
- **Art Style**: PS1-era low poly, low resolution, texture jitter, dithering
- **Target Platform**: PC (possibly Mac/Linux later)

## 🦄 Core Premise
You play as **Twila**, a young alicorn exploring a magical realm fractured by forgotten magic. Glide across floating islands, uncover ancient secrets, and collect mystical shards to restore the balance of your world.

## 🕹 Core Gameplay
### Movement Mechanics
- Trotting / Galloping
- Jumping / Double Jumping
- Gliding (Spyro-style)
- Charging (short burst movement)
- Air Control

### Game Loop
- Explore hand-crafted levels
- Collect magical items (e.g., crystals, feathers, memory shards)
- Unlock gates or upgrades
- Encounter light platforming + exploration puzzles
- Rescue hidden NPCs or spirit creatures

## 🌍 World & Level Design
### Thematic Zones
- **Twinklevale**: Intro/tutorial area — gentle rolling hills
- **Crystalhorn Cliffs**: Steep ledges + early gliding challenges
- **The Shimmering Vale**: Misty forest with hidden caves
- **Realm of the Silver Horn**: Central hub world

### Level Flow
- 4–5 major levels per "world"
- Unlock levels by collecting enough shards / spirits
- Return to old areas with new abilities

## 🎨 Visual Style & Art Direction
- Low-poly assets (modeled in Blender)
- Dithered fog, jittery textures, vertex snap
- 16-bit color palette, flat shading
- Custom PSX-style shaders for Godot 4
- UI inspired by 90s platformers

## 🔊 Audio
- Retro-style sound effects
- Playful/magical synth soundtrack (lo-fi or retro orchestral)
- Reverb-heavy SFX for indoor areas
- Character vocalizations (short barks/grunts)

## 👤 Characters
### Twila (Player)
- Alicorn with attitude — noble but curious
- Signature colors: lavender, silver, sky blue
- Glides with wings, charges with horn

### Supporting NPCs
- The Spirit Elder (guide)
- Friendly critters scattered around levels
- Enemy creatures corrupted by magic

## 📦 Assets & Pipeline
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

## 🛠 Tasks / Roles

| Team Member | Area              | Notes                        |
|-------------|-------------------|------------------------------|
| Brandon     | Programming, lead | Player controller, repo mgmt |
| Friend 1    | Level design       | Works in Godot               |
| Friend 2    | 3D modeling        | Blender assets               |
| Friend 3    | Music/SFX          | Retro soundtrack + FX        |

## 🗺️ Roadmap (Rough)

- [ ] Player movement prototype complete (trotting, jump, glide)
- [ ] First level graybox
- [ ] First collectible type implemented
- [ ] Twila’s model rigged and imported
- [ ] Add gliding animation
- [ ] Build out hub world
- [ ] Add one complete level (Twinklevale)