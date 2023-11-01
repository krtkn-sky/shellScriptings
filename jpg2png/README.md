# Image Conversion Script

## Description
This Bash script is designed to convert a list of `.jpg` images to `.png` format using the ImageMagick 'convert' command. It checks if the script is called with the correct arguments and processes each provided image file, ensuring they are in the required `.jpg` format.

## Usage
To use this script, follow the syntax below:

```bash
./jpg2png.sh [img-1.jpg] [img-2.jpg] .... [img-n.jpg]

```

Replace `[img-1.jpg]`, `[img-2.jpg]`, etc., with the paths to the `.jpg` image files you want to convert.

**Note**: 
- The script accepts multiple `.jpg` files as arguments.
- The script will return an error if you provide other file formats or no arguments.

## Prerequisites
- Bash (Bourne-Again SHell)
- ImageMagick (for the 'convert' command)

## How to Run
1. Save the script to a file, e.g., `jpg2png.sh`.
2. Make the script executable: `chmod +x jpg2png.sh`
3. Run the script with the desired `.jpg` image files as arguments.

## Example
```bash
./jpg2png.sh image1.jpg image2.jpg

