# Bonk! — Brand & Style Guide

**For:** Marketing site (splash/landing page)
**Audience:** Kids 9–14 who've outgrown Scratch and want something that feels more "real" — closer to a physics sandbox / game engine than a toy.
**Brand feeling:** Smart, kinetic, a little irreverent. Confident enough to skip cartoon mascots. Think *game engine energy*, not *daycare energy*.

---

## 1. Brand Essence

- **Positioning:** The bridge between drag-and-drop coding and real game/physics programming. Scratch's little sibling has left the building.
- **Personality:** Energetic, clever, kinetic, slightly chaotic (in a controlled, physics-engine way), respectful of the user's intelligence.
- **Avoid:** Baby fonts, bubble mascots, primary-color-clipart aesthetics, exclamation-point-everywhere copy, anything that reads "elementary school poster."
- **Reference points to aim for:** Discord, Notion, Figma, Roblox Studio's dev-facing UI — playful but *credible*. Not Scratch, not Duolingo-for-toddlers.

---

## 2. Color Palette

### Primary
| Name | Hex | Use |
|---|---|---|
| **Bonk Purple** (core brand color) | `#6745ED` | Logo, primary buttons, links, primary brand moments |
| **Bonk Purple — Dark** | `#4F32C4` | Hover/pressed states, headlines on light backgrounds |
| **Bonk Purple — Deep** | `#3A2494` | Text-on-light emphasis, dark-mode accents |

### Tints (built from Bonk Purple, for backgrounds/surfaces, not text)
| Name | Hex | Use |
|---|---|---|
| Purple Tint 100 | `#EDE7FD` | Subtle section backgrounds, selected states |
| Purple Tint 200 | `#D5C8FA` | Hover backgrounds, badges |
| Purple Tint 400 | `#A88CF4` | Secondary icons, illustration accents |

### Kinetic Accents (energy colors — collisions, CTAs, gamified moments, sparingly)
| Name | Hex | Use |
|---|---|---|
| **Impact Yellow** | `#FFB627` | Primary CTA highlight, achievement/streak states, "impact" motion effects |
| **Kinetic Teal** | `#2BE6C4` | Success states, "code ran correctly," progress bars |
| **Collision Coral** | `#FF5C6C` | Alerts, destructive actions, error/collision feedback |

Use kinetic accents like sound effects — bursts of energy, never as body backgrounds or large fills. One accent color per screen moment is usually enough.

### Neutrals (purple-tinted grays, not flat gray — keeps everything feeling on-brand)
| Name | Hex | Use |
|---|---|---|
| Ink (near-black) | `#14101F` | Dark-mode background, high-contrast text |
| Charcoal | `#2A2438` | Dark-mode surfaces/cards |
| Slate | `#6B6478` | Secondary text, disabled states |
| Fog | `#A8A2B8` | Borders, dividers, placeholder text |
| Cloud | `#F1EEF9` | Light-mode background |
| White | `#FFFFFF` | Light-mode surfaces/cards |

### Accessibility
- Bonk Purple (`#6745ED`) on white passes AA for large text/UI components but is borderline for small body text — use **Bonk Purple Deep** (`#3A2494`) for small text on light backgrounds.
- Never place Impact Yellow text on white, or white text on Impact Yellow, for body copy — contrast fails. Yellow is a fill/accent color, not a text color.
- Always test dark-mode combos: white/Cloud text on Ink/Charcoal is the safe default.

---

## 4. Typography

**Primary (display/headlines/UI/logo-adjacent):** A bold, rounded geometric sans — matches the wordmark's confident, slightly chunky character.
- Recommended: **Baloo 2** (Bold/ExtraBold) or **Fredoka** (SemiBold/Bold)
- Use for: H1–H3, nav labels, buttons, splash page hero copy, app-name lockups

**Body / UI text:** A clean, highly legible grotesk — keeps things feeling grown-up and readable at small sizes, balancing the playful headline font.
- Recommended: **Inter** or **Manrope** (Regular/Medium/SemiBold)
- Use for: paragraphs, form fields, tooltips, settings, documentation

### Type scale (suggested, web/app)
| Token | Size | Weight | Font |
|---|---|---|---|
| Display / Hero | 56–72px | ExtraBold | Baloo 2 |
| H1 | 40px | Bold | Baloo 2 |
| H2 | 28px | Bold | Baloo 2 |
| H3 | 20px | SemiBold | Baloo 2 |
| Body Large | 18px | Regular | Inter |
| Body | 15px | Regular | Inter |
| Caption / Label | 13px | Medium | Inter |

**Rule of thumb:** Baloo/Fredoka for anything meant to be *felt* (headlines, hero moments, buttons). Inter/Manrope for anything meant to be *read* (paragraphs, UI chrome, docs). Never set long paragraphs in the display font — it's a shout, not a conversation.

---

## 5. Shape & Iconography Language

The logomark's DNA — a diagonal stroke + a dot — is a language, not just a logo. Reuse it as a system:

- **Rounded corners everywhere.** Buttons, cards, inputs, modals: use a consistent large radius (16–24px for cards, fully rounded/pill for primary buttons and tags). Sharp corners read as "boring form software," which is the opposite of the vibe.
- **The dot** = the recurring motif for state/progress/impact. Use small filled circles for: notification badges, progress step indicators, "collision" or completion markers, bullet points in marketing copy.
- **The diagonal swipe** = motion. Use as a decorative element behind hero sections, loading animations, or transition wipes — always at the same ~20–30° angle as in the logo, never arbitrary angles.
- **Icon style:** bold, rounded-stroke line icons (2–2.5px stroke), no thin/hairline icons — they read too delicate against the chunky wordmark.
- **Illustration style (if used):** geometric, flat-color shapes suggesting physics objects (balls, ramps, blocks, springs) over the palette above — avoid cutesy character mascots with faces; let the *objects* have personality through motion, not eyes.

---

## 6. Voice & Tone

Bonk! talks to kids like they're capable, not like they need cheering up.

**Do**
- Be direct and a little dry-witty: "Your code ran. Nothing broke. Nice."
- Use real technical vocabulary (variables, physics, forces, collisions, functions) — don't dumb it down, define it once and move on.
- Celebrate wins with restraint and specificity: "First simulation shipped." beats "AMAZING JOB SUPERSTAR!!! 🎉🎉🎉"
- Let failure be low-stakes and funny: "That block just fell through the floor. Physics is hard. Try again."

**Don't**
- Don't overuse exclamation points or emoji as a crutch (the logo already has its one exclamation point — that's the brand's ration).
- Don't talk down or use "kiddie" diminutives (no "sweetie," "little coder," excessive superlatives).
- Don't gate encouragement behind gold-star/sticker-chart language — this audience has aged out of that.

**Marketing site tone:** confident and a little cheeky, sells the *upgrade* from Scratch directly ("You outgrew drag-and-drop blocks that just... move a sprite. Bonk! adds real physics.").

---

## 7. UI Application Notes (app + splash site)

- **Default mode:** Design for dark mode first (Ink/Charcoal surfaces) — it reads more "dev tool," which matters to this audience; support a light mode (Cloud/White) as the alternate, not the default assumption.
- **Buttons:** Primary = solid Bonk Purple, pill/fully-rounded, white text (Baloo 2 SemiBold). Hover = Bonk Purple Dark. Destructive = Collision Coral.
- **Cards/panels:** Charcoal or White surfaces, 16–24px radius, no heavy drop shadows — use a thin 1px border in Fog/Slate at low opacity instead, keeps it feeling flat/modern rather than skeuomorphic.
- **Progress/success feedback:** use Kinetic Teal + the dot motif — small satisfying "pop" animations on task completion rather than confetti explosions.
- **Splash page hero:** large Baloo 2 headline, diagonal-swipe graphic element behind or beside it, one Impact-Yellow CTA button max per view.

---

## 8. Quick Reference

```
Primary:     #6745ED  Bonk Purple
Primary Dk:  #4F32C4
Primary Deep:#3A2494

Yellow:      #FFB627  Impact Yellow (CTA/energy)
Teal:        #2BE6C4  Kinetic Teal (success)
Coral:       #FF5C6C  Collision Coral (error/alert)
Info Blue:   #4FA8F7

Ink:         #14101F  (dark bg)
Charcoal:    #2A2438  (dark surface)
Slate:       #6B6478  (secondary text)
Fog:         #A8A2B8  (borders)
Cloud:       #F1EEF9  (light bg)
White:       #FFFFFF  (light surface)

Display font: Baloo 2 / Fredoka
Body font:    Inter / Manrope

Radius: 16-24px (cards), full/pill (buttons, tags)
Motif: diagonal swipe (~20-30°) + dot
```