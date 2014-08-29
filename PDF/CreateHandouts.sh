#!/bin/bash

#FILE=20140822Introduction
FILE=20140822PitchBugFarm


# CREATE HANDOUTS HERE

#Convert ArduinoCourseAll.pdf to handout format (4 columns, 2 rows)
java -cp Multivalent.jar tool.pdf.Impose -dim 4x2 -paper 84x29.7cm $FILE".pdf"

#Rename the resulting PDF
mv $FILE"-up.pdf" $FILE"Handouts.pdf"

#Negate the resulting PDF
convert $FILE"Handouts.pdf" -negate $FILE"HandoutsNegated.pdf"

# SIMPLY INVERT HERE
convert $FILE".pdf" -negate $FILE"Negated.pdf"
