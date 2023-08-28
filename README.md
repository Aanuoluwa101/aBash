# <span style="font-family:Papyrus; font-size:2em;">aBash - Alternate Bash Commands for Efficient File Manipulation</span>

<span style="font-family:Garamond; font-size:1.5em;">Why type in 32 keystrokes when you can accomplish tasks in just 9? Welcome to aBash (alternate bash), a set of powerful and efficient alternative versions of common Bash commands, designed to streamline your file manipulation workflow. With aBash, you can work with file indices rather than full filenames, saving you time and keystrokes.</span>

## <span style="font-family:Arial; font-size:1.2em;">Features</span>

<span style="font-family:Verdana; font-size:1em;">
- **Simplicity:** aBash is all about simplicity. No complicated options, no wildcards, and no need for complex expressions. Just straightforward and intuitive commands.

- **Index-Based Commands:** Instead of dealing with full filenames, aBash commands operate on file indices. This means you can easily perform actions on files by specifying their index positions.

- **Preparation with `als`:** Before using other aBash commands, it's recommended to use the `_ls` command to list the files and directories in your current directory along with their indices. This way, you'll know the positions of the files you want to work with.

- **Error Handling:** If you attempt to specify an index that's out of range (e.g., using index 8 when there are only 5 files), aBash will provide a friendly error message to let you know. However, if you provide both valid and invalid indices, aBash will execute the action on the valid index and ignore the incorrect ones.

- **Robust File Handling:** aBash is designed to handle files with special characters, spaces, and even newlines in their names. You can confidently work with diverse filenames without worrying about breaking the commands.
</span>

</span>

## <span style="font-family:Cursive; font-size:1.2em;">Usage</span>

<span style="font-family:Comic Sans MS; font-size:1em;">
Here are a few examples of aBash commands in action:

- Use `als` to list the files in the current directory along with their indices: als
- Remove the file at index 1: arm 1
