# metaDataFetcher

## Description

This script takes a file as an argument and outputs information about the file, such as the owner, size, creation date and time, file type, and permissions. The script also checks if the file is readable and writable.

## Usage

To execute the script, run the following command in the terminal:

```bash
./fetchMetaData.sh file_name
```

where "script_name.sh" is the name of the script and "file_name" is the name of the file to be analyzed.

## Output

The script outputs the following information about the file:

- Owner
- Size
- Creation date and time
- File type
- Permissions

The script also checks if the file is readable and writable.

## Permissions

The script checks if the file is readable and writable and outputs the following:

- IS_READABLE=TRUE if the file is readable
- IS_READABLE=FALSE if the file is not readable
- IS_WRITEABLE=TRUE if the file is writable
- IS_WRITEABLE=FALSE if the file is not writable

