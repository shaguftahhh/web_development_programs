# P9 – Responsive navbar and card grid using Flexbox

## HTML
```html
<header class="nav">
  <h1>My Work</h1>
  <nav><a href="#">Home</a><a href="#">Projects</a><a href="#">Contact</a></nav>
</header>

<main class="cards">
  <article class="card"><h2>Project One</h2><p>A basic HTML page.</p></article>
  <article class="card"><h2>Project Two</h2><p>A CSS styling exercise.</p></article>
  <article class="card"><h2>Project Three</h2><p>A responsive layout.</p></article>
</main>
```

## CSS
```css
* { box-sizing: border-box; }
body { margin: 0; font-family: Arial, sans-serif; }
.nav {
  display: flex;
  justify-content: space-between;
  align-items: center;
  gap: 16px;
  padding: 16px 6%;
  background: #17233d;
  color: white;
}
.nav a { color: white; text-decoration: none; margin-left: 14px; }
.cards {
  display: flex;
  flex-wrap: wrap;
  gap: 20px;
  padding: 32px 6%;
}
.card {
  flex: 1 1 240px;
  padding: 22px;
  background: #eef2fa;
  border-radius: 10px;
}
@media (max-width: 600px) {
  .nav { align-items: flex-start; flex-direction: column; }
  .nav a { margin: 0 12px 0 0; }
}
```

## Result
Flexbox lets the cards wrap onto another row when there is not enough horizontal space. The navbar also changes to a vertical layout on small screens.
