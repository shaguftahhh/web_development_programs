# P12 – Portfolio projects grid with advanced CSS Grid

## HTML
```html
<section class="projects">
  <article class="project featured"><span>01 / FEATURED</span><h2>Personal Portfolio</h2><p>A home for my work and learning notes.</p></article>
  <article class="project"><span>02</span><h2>Bio Page</h2><p>A semantic HTML exercise.</p></article>
  <article class="project"><span>03</span><h2>Campus News</h2><p>A small CSS Grid layout.</p></article>
  <article class="project"><span>04</span><h2>UI Practice</h2><p>Experiments with spacing and type.</p></article>
</section>
```

## CSS
```css
* { box-sizing: border-box; }
body { margin: 0; padding: 32px 6%; font-family: Arial, sans-serif; background: #f5f7fb; }
.projects {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(220px, 1fr));
  grid-auto-rows: minmax(180px, auto);
  gap: 18px;
}
.project {
  padding: 24px;
  border-radius: 14px;
  background: white;
  border: 1px solid #dce2ee;
}
.project span { color: #3157a4; font-size: .8rem; }
.project h2 { margin-top: 28px; }
.featured { grid-column: span 2; background: #e8eefb; }
@media (max-width: 560px) {
  .featured { grid-column: span 1; }
}
```

## Result
The grid automatically creates as many columns as fit. The featured project spans two columns on wider screens and returns to one column on small screens.
