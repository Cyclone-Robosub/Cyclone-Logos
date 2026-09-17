# Logo Files for Cyclone RoboSub @ UC Davis
Hey there! This repository contains everything you need for the official Cyclone RoboSub branding. 

Please read the information below to get started. If you have any questions, don't be afraid to reach out!

---

# Navigation

The branding assets are organized into the following directories:

- **`1 - Logo Renders`**: Renders of the standalone propeller icon in various colorways, sizes, and formats, along with the master vector source (`Cyclone_Logo.svg`).
- **`2 - Title Card Renders`**: Renders of the full team title card ("Cyclone RoboSub") in various colorways and sizes, along with the master vector source (`Cyclone_Title.svg`).
- **`3 - Fonts`**: Official typography used across team branding (Righteous Regular).
- **`4 - QR Codes`**: Official QR codes for team registration, social channels, and links.
- **`5 - Video Thumbnails`**: Thumbnail graphics and vector assets for Give Day, crowdfunding, and video releases.
- **`6 - Report Format`**: Official Typst report templates, styling, and documentation formats.

---

# Naming Convention

All logo and title card files follow a structured naming pattern:

```
Cyclone_{Type}_{Foreground}-on-{Background}_{Size}.{ext}
```

### Components

| Component | Description | Values |
| :--- | :--- | :--- |
| **Prefix** | Project / team identifier | `Cyclone` |
| **Type** | Graphic type | `Logo` (Propeller icon mark), `Title` (Full team title card) |
| **Colorway** | Foreground and background color setup | `Color-on-Clear`, `Color-on-Dark`, `Color-on-White`, `White-on-Clear`, `Black-on-White`, `Color-on-White-Circle` |
| **Size** | Asset resolution / application scale | `Large`, `Medium`, `Small`, `Desktop` |

### Colorway Details
- **`Color-on-Clear`**: Official team colors on a transparent (clear) background. Ideal for light backgrounds and general web/print use.
- **`Color-on-Dark`**: Adapted color palette (using white and light cyan) on a transparent (clear) background. Designed specifically for optimal contrast on dark backgrounds and dark mode interfaces.
- **`White-on-Clear`**: Monochrome white graphic on a transparent (clear) background.
- **`Black-on-White`**: Monochrome black graphic on an opaque white background.
- **`Color-on-White`**: Full color branding on an opaque white background.
- **`Color-on-White-Circle`**: Full color logo inside a circular white cutout badge with transparent corners.

### Size Reference
- **`Large`**: High-resolution master raster render (1024×1024 for Logo, 2048×1024 for Title).
- **`Medium`**: Standard resolution render (512×512 for Logo, 1024×512 for Title).
- **`Small`**: Compact icon render (128×128 for Logo).
- **`Desktop`**: 16:9 4K widescreen format (3840×2160 for Title).

---

# Asset Directory

### `1 - Logo Renders` (Propeller Mark)

| File Name | Resolution | Description |
| :--- | :--- | :--- |
| `Cyclone_Logo_Color-on-Clear_Large.png` | 1024×1024 | Full color on transparent background |
| `Cyclone_Logo_Color-on-Dark_Large.png` | 1024×1024 | Adjusted color on transparent background (for dark backgrounds) |
| `Cyclone_Logo_Color-on-White_Medium.png` | 512×512 | Full color on solid white background |
| `Cyclone_Logo_Color-on-White_Small.png` | 128×128 | Full color on solid white background |
| `Cyclone_Logo_Color-on-White-Circle_Medium.png` | 512×512 | Full color on circular white cutout badge |
| `Cyclone_Logo_Color-on-White-Circle.svg` | Vector | Circle cutout badge vector |
| `Cyclone_Logo_White-on-Clear_Medium.png` | 512×512 | Monochrome white on transparent background |
| `Cyclone_Logo_Black-on-White_Medium.png` | 512×512 | Monochrome black on solid white background |
| `Cyclone_Logo.svg` | Vector | Master Inkscape vector source |

### `2 - Title Card Renders` (Full Team Title)

| File Name | Resolution | Description |
| :--- | :--- | :--- |
| `Cyclone_Title_Color-on-Clear_Large.png` | 2048×1024 | Full color on transparent background |
| `Cyclone_Title_Color-on-Clear_Medium.png` | 1024×512 | Full color on transparent background |
| `Cyclone_Title_Color-on-Dark_Medium.png` | 1024×512 | Adjusted color/white on transparent background (for dark backgrounds) |
| `Cyclone_Title_Color-on-White_Large.png` | 2048×1024 | Full color on solid white background |
| `Cyclone_Title_Color-on-White_Medium.png` | 1024×512 | Full color on solid white background |
| `Cyclone_Title_Color-on-White_Desktop.png` | 3840×2160 | 4K 16:9 desktop format on solid white background |
| `Cyclone_Title_Black-on-White_Large.png` | 2048×1024 | Monochrome black on solid white background |
| `Cyclone_Title_Newsletter_Color-on-White_Large.png` | 2048×1024 | Newsletter edition title card on solid white background |
| `Cyclone_Title.svg` | Vector | Master Inkscape vector source |

---

# Team Color Palette

![colors](colors.png)

| Color Swatch | Hex Code | Primary Usage |
| :--- | :--- | :--- |
| **Deep Teal** | `#01696C` | Primary brand color, logo blades, typography |
| **Ocean Teal** | `#02979D` | Secondary brand color, highlights |
| **Light Teal** | `#48B0B3` | Propeller inner accents, dark mode contrast elements |
| **Gold** | `#F5B754` | Accent color |
| **Orange** | `#E3913F` | Accent color |
| **Pine / Dark Teal** | `#014141` | Dark background accent |

---

# Customization

If none of the pre-rendered files meet your needs or you would like to generate custom dimensions or colorways, please feel free to use the included `.svg` vector files:
- `1 - Logo Renders/Cyclone_Logo.svg`
- `2 - Title Card Renders/Cyclone_Title.svg`

Using these files, you can edit geometries, adjust layers, and export high-resolution assets at any size.

### Opening `.svg` Files
All vector files were created using [Inkscape](https://inkscape.org/). We recommend opening them with Inkscape to maintain complete layer hierarchy and metadata. 
