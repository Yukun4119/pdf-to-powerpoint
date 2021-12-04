# PDF to Powerpoint Converter

This script converts PDF files into Powerpoint, but does each slide as an image. This ensures there are no font issues or other problems, and the slides look the same in Powerpoint as they did in PDF.

## Why?!

Many AV setups mean that if you are using PDF slides you cannot have 'next slide' on a confidence display whilst you speak. Having come up against this at multiple conferences, I decided I'd convert my decks (which I was making in Keynote) from PDF to Powerpoint. Most converters try to keep the text as text but often introduces many inconsistencies.

## Usage

#### For single files

Running:

`python convert.py example.pdf`

Will produce `example.pptx` in the same folder.

#### For multiple files

go to the directory and execute the shell script

```shell
cd YOUR_TARGET_PATH
./batchConvert.sh
```

It will automatically execute convert.py for all the pdf file under that directory.

## Dependencies

In addition to the python packages in requirements.txt, `poppler` is also required in order for this script to work. On Mac OS you can install this with `brew install poppler`.
