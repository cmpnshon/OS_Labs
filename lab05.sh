#!/bin/bash

# Define paragraphs
p0="Collaboratively administrate empowered markets via plug-and-play networks.\nDynamically procrastinate B2C users after installed base benefits.\nDramatically visualize customer directed convergence without revolutionary ROI."
p1="Leverage agile frameworks to provide a robust synopsis for high level overviews. Iterative approaches to corporate strategy foster collaborative thinking to further the overall value proposition. Organically grow the holistic world view of disruptive innovation via workplace diversity and empowerment."
p2="Bring to the table win-win survival strategies to ensure proactive domination. At the end of the day, going forward, a new normal that has evolved from generation X is on the runway heading towards a streamlined cloud solution. User generated content in real-time will have multiple touchpoints for offshoring."
p3="Capitalize on low hanging fruit to identify a ballpark value added activity to beta test. Override the digital divide with additional clickthroughs from DevOps. Nanotechnology immersion along the information highway will close the loop on focusing solely on the bottom line."
p4="Podcasting operational change management inside of workflows to establish a framework. Taking seamless key performance indicators offline to maximise the long tail. Keeping your eye on the ball while performing a deep dive on the start-up mentality to derive convergence on cross-platform integration."

# Create directory structure
mkdir -p ~/lab05/directory1 ~/lab05/directory2

# Create files
echo -e $p0 > ~/lab05/randomText
echo $p1 > ~/lab05/directory1/randomText1
echo $p2 > ~/lab05/directory2/randomText2
echo $p3 > ~/lab05/randomText3
echo $p4 > ~/lab05/randomText4
cd ~/lab05
