# Data Visualization Project 1 - Readme

#About me
Dayana Moncada, graduate student in Data Science at Mercyhurst University.

## Table of Contents

- [Background](#security)
- [Install](#background)
- [Usage](#install)
- [Project Explanation](#usage)


## Background

The Iris dataset was very helpful when it comes to understanding data visualizations especially for someone who doesn’t have a lot of experience in this matter. The graphs were clean, organized and easy to understand. For running the code, we had to download pandas, seaborn and matplotlib. Pandas is an open source, that provides high performance, easy-to-use data structures and data analysis tools. On the other hand, seaborn is a Python visualization library based on matplotlib and it is very useful for drawing attractive statistical graphics. Attractiveness can be measured in colors, organization and easiness to understand the data being portrayed. Finally, matplotlib is a library which produces plots, histograms, power spectra, bar charts, errorcharts, scatterplots, etc.
The way I became familiar with the dataset was to read the description on Kaggle and to know what what was being graphed. The dataset was based on the Iris flowers and the different variations within the species, whether it was about the petal width, 
“It includes three iris species with 50 samples each as well as some properties about each flower. One flower species is linearly separable from the other two, but the other two are not linearly separable from each other.
The columns in this dataset are:

The columns in this dataset are:
•	Id
•	SepalLengthCm
•	SepalWidthCm
•	PetalLengthCm
•	PetalWidthCm
•	Species”

The dataset contains an excel spreadsheet where the parameters are “Id”, “SepalLengthCm”, “SepalWidthCm”, “PetalLengthCm”, “PetalLengthCm”, “PetalWidthCm”, and “Species.” The “SepalLenthCm” ranged from 4.3-7.9, “SepalWidthCm” ranged from “2-4.4”, the “PetalLengthCm” ranged from 1-6.9, “PetalWidthCm” ranged from 0.1-2.5 and the “Species” column was about the three species discussed were Iris-setosa, Iris-versicolor and Iris-virginica. The dataset wasn’t as long as I thought it was. The information was very organized and precise. 


### Any optional sections

## Install
Usage of Python and the packages: pandas, seaborn and matplotlib.

###Project Explanation

•	I started to copy and paste the code line by line. I am a quick learner but with this I wanted to take my time to actually understand what I was doing. 
•	Line 1: Line 1 consisted in importing pandas. Pandas, as previously mentioned, is a tool of high performance that is very helpful for visualizations. 
•	Line 2: For this line, the warnings were ignored because as one runs each line, warnings are prone to appear which doesn’t make the codes attractive. We imported seaborn and matplotlib which are very useful tools for visualizing.
•	Line 3: imports the data from the cvs file.
•	Line 4: This command is for looking at the first rows of the cvs file (Excel file).
•	Line 5: I had a little struggle in trying to understand this code. I did some research and realized it was for how many species were on each category. 
•	Line 6: This is where I started to do more research online because I couldn’t get the codes to run to be able to look at the graphs. I have a MacBook so I assumed I had to do an extra step to be able to see the data. I had to run first this code: %matplotlib inline
•	import matplotlib.pyplot as plt.
When I ran this code, I was able to run the rest of the graphs. 
The graph gives information on the Sepal lengths and the widths. 
•	Line 7: This is a scatter plot, it doesn’t give much information on what species we are talking about. I am assuming it is about the three species. It is also comparing the sepal widths and the length.
•	Line 8: The package used was the seaborn one. It is very appealing to see and I believe more understandable to the reader and non-data science individuals. 
•	Line 9: This graph was also done with the seaborn plot. I didn’t like it enough to be able to change some of the settings.
•	Line 10: In this graph – boxplot, I was able to do little changes. I changed the edgecolor to blue, it doesn’t look like a big change but it is still something I was experimenting. 
•	Line 11: In this code, for the violin plot, I changed the size to 15.  
•	Line 12: The final seaborn plot was very visually appealing. I liked the three colors being used because it helped differentiate the species from the other. For this graph, I changed the size to 12. 
•	Line 13: This was a very interesting graph and the one that caught my most attention. It a a pairplot and I changed the original color to a palette of greens. 
•	Line 14: The same graph but for this one I changed the color to blues. 
•	Line 15: We are back with Pandas here. I changed the figsize. 
Line 16 and 17: This graphs were very interesting to see. I changed the colormap of both graphs. Even though they looked very professional but are not easily readable. 