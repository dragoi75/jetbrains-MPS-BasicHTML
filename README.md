# BasicHTML with MPS

## Currently implemented
1. `HTML` (root) -- create a basic HTML page (with a name)
2. **Tags**:
   1. `head`
      - Can be only introduced *before* the `<body>`.
      - Currently no other functionality.
      - Future functionality: `<style>`, `<title>`, etc.
   2. `body`
      - can contain other tags
   3. `div`
      - Has a (for now non-removable) class attribute. To be used in combination with a `<style>` tag in the header.
      - Must be placed inside a `<body>` or other `<div>`
   4. `a`
      - Contains a `href` and a `name` field.
   5. `p`
      - Paragraph. Can contain other (text) tags.
   6. `span`
      - Has an **optional** `style` attribute. You can invoke it by typing `[space] style` after `span`
        -> More attributes for the `style` can be added by typing `;`.
3. **CSS**: 
   - `name` - `value` pairs.
   - Only part of the `style` attribute.
4. **Text**: 
   - For writing regular text.
   - Can be invoked by writing `text`.

## Other observations
- Alignment in sandbox mode may not always work as expected.
- There is currently no way to export the model to an actual HTML file.
