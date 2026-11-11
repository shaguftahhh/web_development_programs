# P7 – Design tokens and typography system in CSS

## Aim
Use CSS custom properties as design tokens so colours, spacing and fonts can be changed from one place.

## CSS
```css
:root {
  --color-primary: #3157a4;
  --color-text: #202638;
  --color-background: #f5f7fb;
  --font-main: Arial, sans-serif;
  --space-small: 8px;
  --space-medium: 16px;
  --space-large: 32px;
}

* {
  box-sizing: border-box;
}

body {
  margin: 0;
  font-family: var(--font-main);
  color: var(--color-text);
  background: var(--color-background);
  line-height: 1.6;
}

h1, h2, h3 {
  line-height: 1.2;
}

h1 {
  color: var(--color-primary);
  font-size: 2.2rem;
  margin-bottom: var(--space-medium);
}

p {
  margin-bottom: var(--space-medium);
}

.card {
  padding: var(--space-large);
  background: white;
  border-radius: 12px;
}
```

## Result
The same variables are reused throughout the stylesheet, which makes the design easier to maintain.
