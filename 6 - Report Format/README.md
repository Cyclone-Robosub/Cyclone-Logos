# ocean-report-crs
This is the official Typst template for Cyclone RoboSub (CRS) @ UC Davis. The organization and logo name found at the bottom right of the document can be modified to fit other organizations.

## Configuration
- `title`: The title of your document. 
- `subtitle`: The subtitle of your document. Can be used to put authors
- `date`: The date shown in the topic right
  - By default, this date updates to reflect the current date. Add this parameter with your preferred date to change it. 
- `org`: Your organization. Affects the document author and text in bottom-right corner. 
  - By default, this is set to "Cyclone RoboSub @ UC Davis". Add this parameter with your own organization's name to change it. 
- `logo`: Path to logo image file. 
  - By default, this is set to the Cyclone RoboSub logo.Add this parameter with the path to your own logo image to change it. 

## Example
```typst
#import "@preview/ocean-report-crs:0.1.0": *

#show: report.with(
  title: "This is the Title",
  subtitle: "This is the Subtitle",
  // date: "Don't want the auto date? Add your own date here!",
  // org: "Add your own org here!",
  // logo: "Add the path to your own logo file here!",
)

// Add your content below!

= Heading
#lorem(100)

== Sub Heading
#lorem(50)
```

![example](thumbnail.png)

## Future Works
- Add unique table settings
