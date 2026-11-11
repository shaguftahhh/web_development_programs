# P8 – Sticky navbar and card overlay using CSS positioning

## Aim
Keep the navigation bar visible while scrolling and place a label over a card image.

## HTML
```html
<header class="navbar">
  <strong>My Portfolio</strong>
  <nav><a href="#work">Work</a> <a href="#contact">Contact</a></nav>
</header>

<main id="work">
  <article class="project-card">
    <img src="https://placehold.co/700x400" alt="Preview of a project">
    <div class="overlay">
      <h2>My First Project</h2>
      <p>A small project made while learning web development.</p>
    </div>
  </article>
  <div class="extra-content">
    <p>Scroll down to see that the navbar stays at the top.</p>
  </div>
</main>
```

## CSS
```css
body { margin: 0; font-family: Arial, sans-serif; }
.navbar {
  position: sticky;
  top: 0;
  z-index: 10;
  display: flex;
  justify-content: space-between;
  padding: 16px 6%;
  background: #17233d;
  color: white;
}
.navbar a { color: white; margin-left: 16px; }
.project-card {
  position: relative;
  max-width: 700px;
  margin: 40px auto;
  overflow: hidden;
  border-radius: 12px;
}
.project-card img { display: block; width: 100%; }
.overlay {
  position: absolute;
  inset: auto 0 0;
  padding: 20px;
  color: white;
  background: linear-gradient(transparent, rgba(0,0,0,.85));
}
.extra-content { min-height: 900px; padding: 24px; }
```

## Result
The navbar sticks to the top during scrolling, while the project text sits over the bottom of the image.
