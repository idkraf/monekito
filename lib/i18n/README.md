# Translations Contributing Guide for Monekito

Welcome! This guide explains how you can contribute in our app translations. We welcome both technical and non-technical contributors to improve and add translations. Thank you for helping make this app accessible to more people!

---

## Where Are the Translations Stored?

Translations are stored in the **JSON files** located in the `/json` directory, with one file per language.

JSON files are simple text files that are normally used to organize information. Each file has the following naming format:

- **`id.json`**: Indonesia
- **`en.json`**: English

To find your language code, you can use [this resource](https://en.wikipedia.org/wiki/List_of_ISO_639_language_codes).

---

## How Are Translations Organized?

Each JSON file contains the translated texts that appears in the app. Here's a simple example:

```json
{
  "welcome": "Welcome!",
  "expense_summary": "Expense Summary",
  "add_transaction": "Add Transaction"
}
```

As you will see, each line inside this type of files has:

- The **keys** (like `welcome`, `expense_summary`) must stay the same.
- The **values** (like `"Welcome!"`) are the words that need to be translated.

> **Important:** Only change the text inside the quotation marks (`"`).

---


If you are not familiar with GitHub or JSON, don’t worry! Follow these steps:

1. **Download a JSON file**: Choose one of the already created JSON file that is in the `/json` directory, for the language you want to translate (e.g., `en.json` for English). Create a copy of this file and rename it with the corresponding language code if you want to add another language to the app.

2. **Edit the file**:

   - Open the file in a text editor (e.g., Notepad or TextEdit).
   - Translate the text on the right side of the `:` for each entry. That is, modify the values of each key.

   Example:

   ```json
   {
     "welcome": "Bienvenido!",
     "expense_summary": "Resumen de gastos",
     "add_transaction": "Añadir transacción"
   }
   ```


## Best Practices for Translating

- **Keep the keys unchanged**: Only modify the text inside the quotation marks.
- **Maintain formatting**: Be careful not to add or remove commas, braces, or other symbols.
- **Keep it consistent**: Match the tone and style of the existing translations.
- **Test your translations**: Read them aloud to ensure they sound natural.
---

## Resources to Help You

- **What is JSON?** [Learn JSON Basics](https://www.w3schools.com/js/js_json_intro.asp)
- **Translation Tips**: [Tips for Translators](https://www.tomedes.com/translator-hub/tips-for-new-translators)
- **Validate your JSON**: Use [this resoruce](https://jsonlint.com/) to check if there are any error with your JSON file

