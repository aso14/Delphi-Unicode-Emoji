Certainly! My apologies for the oversight. Here's an updated version of the table that includes the constant names:

```markdown
# Unicode Emoji Library for Delphi

This Delphi unit, `UnicodeEmoji`, provides an exhaustive collection of Unicode emojis for use in your Delphi applications. Emojis can add a touch of fun and expressiveness to your user interface. The unit organizes emojis into a record named `TEmojiConstants`, making it easy to access and use these symbols in your projects.

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

Below is a comprehensive list of emojis available in this library. Each emoji is accompanied by its corresponding code and constant name:

| Emoji Name                       | Constant Name                | Emoji Code    | Emoji Name                       | Constant Name                | Emoji Code    |
|----------------------------------|------------------------------|---------------|----------------------------------|------------------------------|---------------|
| Aubergine                        | Aubergine                    | 🍆            | Grinning Face                    | GrinningFace                 | 😀            |
| Grinning Face With Big Eyes      | GrinningFaceWithBigEyes      | 😃            | Grinning Face With Smiling Eyes  | GrinningFaceWithSmilingEyes  | 😄            |
| Beaming Face With Smiling Eyes   | BeamingFaceWithSmilingEyes   | 😁            | Grinning Squinting Face          | GrinningSquintingFace        | 😆            |
| Grinning Face With Sweat         | GrinningFaceWithSweat        | 😅            | Rolling On The Floor Laughing    | RollingOnTheFloorLaughing    | 🤣            |
| Face With Tears Of Joy           | FaceWithTearsOfJoy           | 😂            | Slightly Smiling Face            | SlightlySmilingFace          | 🙂            |
| Upside Down Face                 | UpsideDownFace               | 🙃            | Winking Face                     | WinkingFace                  | 😉            |
| Smiling Face With Smiling Eyes   | SmilingFaceWithSmilingEyes   | 😊            | Smiling Face With Halo           | SmilingFaceWithHalo          | 😇            |
| Smiling Face With Hearts         | SmilingFaceWithHearts        | 🥰            | Smiling Face With Heart Eyes     | SmilingFaceWithHeartEyes     | 😍            |
| Star Struck                      | StarStruck                   | 🤩            | Face Blowing A Kiss              | FaceBlowingAKiss             | 😘            |
| Kissing Face                     | KissingFace                  | 😗            | Closed Eyes Kissing              | ClosedEyesKissing            | 😚            |
| Kissing Face With Smiling Eyes   | KissingFaceWithSmilingEyes   | 😙            | Smiling Face                     | SmilingFace                  | ☺            |
| Hugging Face                     | HuggingFace                  | 🤗            | Thinking Face                    | ThinkingFace                 | 🤔            |
| ... (and many more)               | ...                          | ...           | ... (and many more)               | ...                          | ...           |

(Truncated for brevity)

Feel free to contribute by adding more emojis or improving the existing code.

Enjoy using emojis in your Delphi projects! 😊🎉
```
