# Unicode Emoji Library for Delphi

This Delphi unit, `UnicodeEmoji`, provides an collection of Unicode emojis for use in your Delphi applications. Emojis can add a touch of fun and expressiveness to your user interface. The unit organizes emojis into a record named `TEmojiConstants`, making it easy to access and use these symbols in your projects.

## Usage

To integrate the emoji library into your Delphi application, follow these steps:

1. Include the `UnicodeEmoji` unit in your project.
2. Access the emojis using the `TEmojiConstants` record.

Example:

```pascal
uses
  UnicodeEmoji;

procedure TForm1.Button1Click(Sender: TObject);
begin
  ShowMessage('Hello ' + TEmojiConstants.WavingHand);
end;
```

## Emoji List

Below is a comprehensive list of emojis available in this library. Each emoji is accompanied by its corresponding code:

| Emoji Name                       | Emoji Code    | Emoji Name                       | Emoji Code    |
|----------------------------------|---------------|----------------------------------|---------------|
| Aubergine                        | 🍆            | Grinning Face                    | 😀            |
| Grinning Face With Big Eyes      | 😃            | Grinning Face With Smiling Eyes  | 😄            |
| Beaming Face With Smiling Eyes   | 😁            | Grinning Squinting Face          | 😆            |
| Grinning Face With Sweat         | 😅            | Rolling On The Floor Laughing    | 🤣            |
| Face With Tears Of Joy           | 😂            | Slightly Smiling Face            | 🙂            |
| Upside Down Face                 | 🙃            | Winking Face                     | 😉            |
| Smiling Face With Smiling Eyes   | 😊            | Smiling Face With Halo           | 😇            |
| Smiling Face With Hearts         | 🥰            | Smiling Face With Heart Eyes     | 😍            |
| Star Struck                      | 🤩            | Face Blowing A Kiss              | 😘            |
| Kissing Face                     | 😗            | Closed Eyes Kissing              | 😚            |
| Kissing Face With Smiling Eyes   | 😙            | Smiling Face                     | ☺            |
| Hugging Face                     | 🤗            | Thinking Face                    | 🤔            |
| ... (and many more)               | ...           | ... (and many more)               | ...           |

## Note

Make sure to check the Unicode Emoji documentation for any updates or new emojis added to the Unicode standard.

Feel free to contribute by adding more emojis or improving the existing code.

Enjoy using emojis in your Delphi projects! 😊🎉
