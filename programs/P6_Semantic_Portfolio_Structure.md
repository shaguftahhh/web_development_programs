# P6 – Full portfolio page structure in semantic HTML

## Aim
Build a portfolio page with the usual sections and semantic HTML.

## Code
```html
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Student Portfolio</title>
</head>
<body>
  <header>
    <h1>My Portfolio</h1>
    <nav aria-label="Main navigation">
      <a href="#about">About</a>
      <a href="#skills">Skills</a>
      <a href="#projects">Projects</a>
      <a href="#contact">Contact</a>
    </nav>
  </header>

  <main>
    <section id="about">
      <h2>About Me</h2>
      <p>I am a student learning how to design and develop websites.</p>
    </section>

    <section id="skills">
      <h2>Skills</h2>
      <ul><li>HTML</li><li>CSS</li><li>Java basics</li></ul>
    </section>

    <section id="projects">
      <h2>Projects</h2>
      <article>
        <h3>Personal Portfolio</h3>
        <p>A simple page to introduce myself and display my work.</p>
      </article>
    </section>

    <section id="contact">
      <h2>Contact</h2>
      <p><a href="mailto:student@example.com">Send me an email</a></p>
    </section>
  </main>

  <footer><p>&copy; 2026 My Portfolio</p></footer>
</body>
</html>
```

## Result
The page has a clear structure, and the navigation links take the visitor to the matching sections.
