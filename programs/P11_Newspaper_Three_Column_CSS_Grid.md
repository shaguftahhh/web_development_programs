# P11 – Newspaper-style three-column layout with CSS Grid

## HTML
```html
<div class="newspaper">
  <header class="masthead"><h1>The Campus Times</h1></header>
  <article class="lead">
    <h2>Students build projects together</h2>
    <p>Campus teams are learning by planning, designing and testing their ideas.</p>
  </article>
  <article class="story story-one"><h2>Technology Club</h2><p>Members explored simple web projects this week.</p></article>
  <article class="story story-two"><h2>Campus Events</h2><p>New activities give students a chance to work in teams.</p></article>
  <aside class="sidebar"><h2>Quick Notes</h2><p>Workshops and club updates will be posted here.</p></aside>
  <footer class="paper-footer">Campus Times · Student Edition</footer>
</div>
```

## CSS
```css
* { box-sizing: border-box; }
body { margin: 0; padding: 24px; background: #eee; font-family: Georgia, serif; }
.newspaper {
  max-width: 1100px;
  margin: auto;
  padding: 24px;
  background: white;
  display: grid;
  grid-template-columns: 2fr 1fr 1fr;
  grid-template-areas:
    "head head head"
    "lead lead side"
    "one two side"
    "foot foot foot";
  gap: 20px;
}
.masthead { grid-area: head; text-align: center; border-bottom: 3px solid; }
.lead { grid-area: lead; }
.story-one { grid-area: one; }
.story-two { grid-area: two; }
.sidebar { grid-area: side; padding: 16px; background: #f1f1f1; }
.paper-footer { grid-area: foot; border-top: 1px solid; padding-top: 12px; }
@media (max-width: 700px) {
  .newspaper {
    grid-template-columns: 1fr 1fr;
    grid-template-areas: "head head" "lead lead" "one two" "side side" "foot foot";
  }
}
@media (max-width: 480px) {
  .newspaper {
    grid-template-columns: 1fr;
    grid-template-areas: "head" "lead" "one" "two" "side" "foot";
  }
}
```

## Result
CSS Grid places the stories into a newspaper-style layout. The layout changes to two columns and then one column on narrower screens.
