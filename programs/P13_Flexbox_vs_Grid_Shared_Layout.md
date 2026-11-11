# P13 – Choosing between Flexbox and Grid for a shared layout

## Aim
Compare Flexbox and Grid by creating the same simple page structure with each layout system.

## HTML
```html
<div class="layout flex-version">
  <header>Header</header>
  <nav>Sidebar</nav>
  <main>Main content</main>
  <footer>Footer</footer>
</div>

<div class="layout grid-version">
  <header>Header</header>
  <nav>Sidebar</nav>
  <main>Main content</main>
  <footer>Footer</footer>
</div>
```

## CSS
```css
.layout { margin: 24px auto; max-width: 800px; gap: 10px; padding: 10px; }
.layout > * { padding: 24px; background: #e8eefb; border: 1px solid #b8c7e5; }
.flex-version { display: flex; flex-wrap: wrap; }
.flex-version header, .flex-version footer { flex: 0 0 100%; }
.flex-version nav { flex: 1 1 180px; }
.flex-version main { flex: 3 1 350px; }

.grid-version {
  display: grid;
  grid-template-columns: minmax(150px, 1fr) 3fr;
  grid-template-areas: "head head" "side content" "foot foot";
}
.grid-version header { grid-area: head; }
.grid-version nav { grid-area: side; }
.grid-version main { grid-area: content; }
.grid-version footer { grid-area: foot; }

@media (max-width: 520px) {
  .grid-version { grid-template-columns: 1fr; grid-template-areas: "head" "side" "content" "foot"; }
}
```

## Comparison
- **Flexbox** is useful when the main goal is to arrange items in one direction and let them wrap.
- **Grid** is useful when the page needs control over both rows and columns.
- A project can use both: Grid for the overall page and Flexbox for navigation or small groups of items.

## Result
Both versions create a header, sidebar, main area and footer. Grid makes the two-dimensional page structure more direct, while Flexbox arranges items and allows them to wrap.
