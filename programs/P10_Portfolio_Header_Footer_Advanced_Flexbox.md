# P10 – Portfolio header and footer with advanced Flexbox

## HTML
```html
<header class="site-header">
  <div class="brand"><strong>STUDENT.DEV</strong><span>Learning in public</span></div>
  <nav><a href="#about">About</a><a href="#projects">Projects</a></nav>
</header>

<main>
  <section id="about"><h1>Building one project at a time.</h1></section>
  <section id="projects"><h2>Selected work</h2></section>
</main>

<footer class="site-footer">
  <p>© 2026 Student Portfolio</p>
  <div><a href="mailto:student@example.com">Email</a><a href="#">GitHub</a></div>
</footer>
```

## CSS
```css
* { box-sizing: border-box; }
body { margin: 0; min-height: 100vh; font-family: Arial, sans-serif; }
.site-header, .site-footer {
  display: flex;
  justify-content: space-between;
  align-items: center;
  gap: 24px;
  padding: 22px 7%;
}
.brand { display: flex; flex-direction: column; }
.brand span { font-size: .85rem; color: #68738a; }
nav, .site-footer div { display: flex; gap: 18px; flex-wrap: wrap; }
a { color: #3157a4; text-decoration: none; }
main { padding: 50px 7%; }
#about { min-height: 260px; }
.site-footer { flex-wrap: wrap; background: #17233d; color: white; }
.site-footer a { color: white; }
@media (max-width: 600px) {
  .site-header { align-items: flex-start; flex-direction: column; }
  .site-footer { align-items: flex-start; flex-direction: column; }
}
```

## Result
Flexbox aligns the brand and navigation in the header, and spreads the footer content across the available space. Wrapping keeps both usable on smaller screens.
