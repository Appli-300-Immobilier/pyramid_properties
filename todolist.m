# To-Do List for PYRAMID PROPERTIES Website

## Project Overview
- **Company Name:** PYRAMID PROPERTIES
- **Directory:** pyramid_properties
- **Address/Contact:** 
  - "Page � Entreprise de gestion de patrimoine
  - 
  - 1159 Liberty Blvd Akwa , Douala, Cameroon
  - 
  - +237 6 93 17 60 74
  - 
  - pyramidproperties69@gmail.com
  - 
  - - pyramid.immo.com pour pyranide propertyes"
- **Description:** https://www.facebook.com/profile.php?id=100071676364297
- **Social Media:** 
- **Logo Asset:** _To be sourced/created_

## Setup Instructions

### 1. Initialization
- [ ] Initialize a new project in this directory (pyramid_properties\) using the base model structure.
  ```bash
  cp -r ../model/* .
  npm install
  ```

### 2. Configuration
- [ ] Update package.json:
  - Name: pyramid-properties  - Version: 0.1.0- [ ] Update index.html:
  - Title: PYRAMID PROPERTIES  - Meta description: https://www.facebook.com/profile.php?id=100071676364297...
### 3. Branding & Content
- [ ] **Logo:** 
  - Source: Create a placeholder logo  - Action: Copy to src/assets/logo.png (or svg).
  - Update src/components/layout/Navbar.jsx to use this logo.
- [ ] **Colors:**
  - Inspect the logo colors.
  - Update tailwind.config.js 

theme.extend.colors.primary to match the brand.
- [ ] **Contact Info:**
  - File: src/components/layout/Footer.jsx & src/pages/public/Contact.jsx
  - Update Address, Phone, Email from the "Project Overview" section above.

### 4. Content Integration
- [ ] **Home Page (src/pages/public/Home.jsx):
  - Replace the hero title with "PYRAMID PROPERTIES".
  - Update the subtitle with: "https://www.facebook.com/profile.php?id=100071676364297".
  - Update "Featured Products" if specific images/products are provided (currently using mock data).
- [ ] **About Page (src/pages/public/About.jsx):
  - Customize the story and mission statement to reflect: "https://www.facebook.com/profile.php?id=100071676364297".

### 5. Deployment
- [ ] Build the application: npm run build
- [ ] Deploy to hosting service (Firebase, Vercel, etc.).
