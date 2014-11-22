---
title       : Stocks in Countries
subtitle    : How returns differ with countries across time
author      : Vishnu
job         : 
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
transition  : rotate
---
## What the app is about

# Concept
Different countries have different economies. The growth in economies can be measured by multiple methods:  
- GDP
- Stock Market Indices.   
  
GDP represents how a country has grown.   
Stock Markets provide a tangible and easy means to invest in a country. So popular stock market indices are taken as representatives of returns from a country.

# App
The app takes a single input - a slider - indicating the time, specified in **months and years**.  
A 100$ is assumed to be invested at this point in time.   
The app displays a graph that denotes how the 100$ investment could have evolved over time. 
It also displays a table denoting what that 100$ would return now. 


--- .class #id 

## Data
# Countries and Index  
Country  | Stock Index
------------- | -------------
US|S & P 500
UK|FTSE 100
Hong Kong|Hang Seng
Japan|Nikkei 225
China|Shanghai
India|Nifty
  
   
# Process
- Dates for which all the data is available is considered. Some countries might have holidays and may not have data for a particular date.  
- The first date in every month that has data for all indices is taken as index value for that month.
   
All Data is taken from **quandl.com**

---
## App
The chart below lists a investment of 100$ across time and countries. 
- If you mouseover Jan 2005, you will notice that its 100$ for all countries. 
- As you move along the x axis, the values changes over time.

<!-- LineChart generated in R 3.1.2 by googleVis 0.5.6 package -->
<!-- Sat Nov 22 22:01:51 2014 -->


<!-- jsHeader -->
<script type="text/javascript">
 
// jsData 
function gvisDataLineChartID22642b312d46 () {
var data = new google.visualization.DataTable();
var datajson =
[
 [
 "Jan 2000",
117.79,
137.53,
164.99,
113.16,
121.55,
77.89 
],
[
 "Feb 2000",
116.99,
125.2,
169.79,
134.69,
122.38,
82.92 
],
[
 "Mar 2000",
116.09,
131.32,
174.35,
137.18,
119.92,
81.41 
],
[
 "Apr 2000",
126.76,
133.32,
179.96,
144.92,
120.27,
72.95 
],
[
 "May 2000",
119.87,
128.25,
158.02,
147.79,
106.09,
64.89 
],
[
 "Jun 2000",
121.95,
133.49,
144.94,
153.17,
106.37,
64.12 
],
[
 "Jul 2000",
123.69,
133.49,
152.93,
152.53,
114.8,
71.08 
],
[
 "Aug 2000",
121.05,
131.62,
139.78,
163.2,
120.3,
63.07 
],
[
 "Sep 2000",
126.85,
139.31,
142.84,
158.02,
125.27,
67.89 
],
[
 "Oct 2000",
116.75,
128.9,
137.42,
156.28,
110.74,
58.89 
],
[
 "Nov 2000",
119.63,
133.23,
129.13,
159.11,
109.28,
57.08 
],
[
 "Dec 2000",
110.7,
127.3,
128.8,
167.52,
102.82,
60.66 
],
[
 "Jan 2001",
112.23,
127.62,
118.87,
170.38,
108.47,
62.16 
],
[
 "Feb 2001",
113.99,
129.34,
116.22,
161.58,
112.71,
65.72 
],
[
 "Mar 2001",
104.48,
121.9,
110.11,
158.12,
102.24,
64.55 
],
[
 "Apr 2001",
96.45,
115.92,
112.33,
171,
90.61,
54.1 
],
[
 "May 2001",
106.16,
121.44,
124.06,
172.03,
96.4,
54.61 
],
[
 "Jun 2001",
106.11,
119.86,
115.14,
178.6,
93.56,
54.57 
],
[
 "Jul 2001",
103.91,
116.36,
111.28,
177.98,
93.87,
50.85 
],
[
 "Aug 2001",
102.35,
114.44,
103.83,
159.88,
88.84,
50.54 
],
[
 "Sep 2001",
95.36,
110.99,
93.53,
149.86,
79.29,
49.83 
],
[
 "Oct 2001",
88.95,
103.36,
86.92,
140.38,
73.75,
43.38 
],
[
 "Nov 2001",
91.25,
104.63,
89.84,
137.41,
72.33,
47.25 
],
[
 "Dec 2001",
95.11,
106.55,
90.04,
141.83,
79.42,
50.64 
],
[
 "Jan 2002",
98.69,
109.84,
94.39,
129.66,
83.31,
52.11 
],
[
 "Feb 2002",
94.46,
107.07,
85.01,
119.55,
76.12,
51.42 
],
[
 "Mar 2002",
95.26,
106.64,
93.87,
120.9,
74.22,
56 
],
[
 "Apr 2002",
95.68,
108.34,
97.28,
127.37,
77.45,
54.04 
],
[
 "May 2002",
91.65,
107.47,
100.03,
132.96,
83.78,
53.12 
],
[
 "Jun 2002",
87.6,
104.91,
103.33,
119.36,
80.88,
49.42 
],
[
 "Jul 2002",
79.8,
93.81,
92.23,
138.8,
74.7,
50.77 
],
[
 "Aug 2002",
74.46,
83.44,
85.03,
133.01,
72.48,
45.52 
],
[
 "Sep 2002",
73.9,
83.12,
80.02,
134.7,
69.7,
47.59 
],
[
 "Oct 2002",
67.22,
76.97,
75.61,
125.77,
63.91,
45.67 
],
[
 "Nov 2002",
75.84,
82.46,
75.41,
121.56,
66.98,
45.23 
],
[
 "Dec 2002",
78.66,
85.71,
79.66,
112.3,
72.66,
50.76 
],
[
 "Jan 2003",
78.2,
82.55,
75.65,
107.4,
68.82,
51.54 
],
[
 "Feb 2003",
70.36,
73.84,
73.67,
119.1,
65.73,
49.84 
],
[
 "Mar 2003",
70.27,
76.02,
73.72,
122.75,
65.99,
50.33 
],
[
 "Apr 2003",
72.26,
76.02,
69.34,
122.51,
61.21,
46.79 
],
[
 "May 2003",
79.55,
82.27,
71.38,
123.26,
65.18,
44.49 
],
[
 "Jun 2003",
81.39,
85.19,
74.21,
126.86,
68.61,
48.25 
],
[
 "Jul 2003",
83.65,
82.67,
83.28,
120.67,
68.37,
53.89 
],
[
 "Aug 2003",
82.5,
84.56,
83.45,
118.84,
72.97,
56.84 
],
[
 "Sep 2003",
86.02,
86.74,
92.81,
116.39,
77.89,
65.86 
],
[
 "Oct 2003",
87.01,
88.07,
91.53,
110.37,
83.45,
70.28 
],
[
 "Nov 2003",
88.65,
89.34,
94.18,
111.81,
88.57,
76.94 
],
[
 "Dec 2003",
90.07,
90.98,
90.32,
115.28,
88.69,
78.8 
],
[
 "Jan 2004",
94.46,
93.12,
93.99,
126.2,
92.59,
92.93 
],
[
 "Feb 2004",
95.62,
90.58,
92.4,
132.71,
93.19,
84.09 
],
[
 "Mar 2004",
97.3,
93.6,
97.86,
135.97,
99.09,
88.07 
],
[
 "Apr 2004",
95.3,
91,
101.44,
141.47,
90.25,
86.5 
],
[
 "May 2004",
91.5,
90.68,
94.5,
125.54,
81.77,
84.09 
],
[
 "Jun 2004",
94.37,
91.25,
98.08,
127.11,
86.19,
71.68 
],
[
 "Jul 2004",
94.72,
90.93,
101.77,
115.97,
87,
73.08 
],
[
 "Aug 2004",
93.15,
91.1,
97.43,
110.5,
86.87,
77.91 
],
[
 "Sep 2004",
93.09,
92.88,
96.61,
106.33,
92.72,
77.74 
],
[
 "Oct 2004",
94.45,
96.94,
98.54,
114.5,
94.27,
86.52 
],
[
 "Nov 2004",
95.16,
96.43,
93.2,
105.03,
93.22,
85.45 
],
[
 "Dec 2004",
100.28,
97.7,
93.63,
107.42,
100.83,
93.26 
],
[
 "Jan 2005",
100,
100,
100,
100,
100,
100 
],
[
 "Feb 2005",
100.11,
101.22,
98.84,
95.67,
96.67,
97.91 
],
[
 "Mar 2005",
101.88,
103.17,
102.28,
104.88,
100.11,
99.08 
],
[
 "Apr 2005",
98.73,
101.38,
101.79,
98.46,
96.05,
98.28 
],
[
 "May 2005",
99.22,
101.31,
96.99,
90.99,
100.28,
95.1 
],
[
 "Jun 2005",
101.19,
103.38,
98.37,
83.62,
98.77,
99.23 
],
[
 "Jul 2005",
101.43,
107.08,
100.86,
83.61,
100.56,
105.09 
],
[
 "Aug 2005",
103.98,
109.16,
103.73,
87.62,
106.64,
110.19 
],
[
 "Sep 2005",
102.82,
109.93,
108.59,
95.35,
107.82,
114.36 
],
[
 "Oct 2005",
99.06,
108.63,
116.77,
92.75,
104.1,
120.61 
],
[
 "Nov 2005",
101.24,
110.26,
120.4,
87.7,
103.75,
113.45 
],
[
 "Dec 2005",
106.45,
113.19,
131.37,
88.41,
107.28,
128.29 
],
[
 "Jan 2006",
107.19,
117.9,
142.06,
95.03,
108.22,
138.06 
],
[
 "Feb 2006",
106.48,
119.09,
145.41,
103.61,
110.69,
142.62 
],
[
 "Mar 2006",
108.69,
120.57,
138.61,
105.14,
112.62,
148.45 
],
[
 "Apr 2006",
109.24,
124.29,
150.49,
106.17,
114.37,
165.1 
],
[
 "May 2006",
111.5,
125.17,
150.13,
120.46,
123.18,
175.55 
],
[
 "Jun 2006",
108.22,
118.62,
134.61,
135.52,
111.39,
140.81 
],
[
 "Jul 2006",
107.76,
121.4,
135.2,
136.57,
116.24,
149.78 
],
[
 "Aug 2006",
106.98,
121.33,
134.06,
128.79,
120.4,
149.63 
],
[
 "Sep 2006",
110.35,
122.74,
140.08,
131.7,
124.05,
163.3 
],
[
 "Oct 2006",
113.92,
125.29,
143.06,
143.62,
126.9,
169.75 
],
[
 "Nov 2006",
115.13,
126.87,
142.17,
149.32,
131.38,
179.06 
],
[
 "Dec 2006",
117.56,
124.23,
141.71,
169.14,
133.07,
190.02 
],
[
 "Jan 2007",
119.38,
129.71,
150.67,
218.52,
142.57,
189.6 
],
[
 "Feb 2007",
121.71,
129.61,
152.11,
224.13,
145.45,
196.66 
],
[
 "Mar 2007",
118.11,
126.18,
151.54,
225.08,
137.74,
181.16 
],
[
 "Apr 2007",
119.91,
130.3,
147.84,
261.72,
141.04,
172.72 
],
[
 "May 2007",
126.91,
135.14,
153.3,
317.84,
147.42,
193.8 
],
[
 "Jun 2007",
129.32,
137.75,
155.92,
321.92,
146.68,
204.26 
],
[
 "Jul 2007",
128.35,
136.99,
157.58,
313.79,
157.71,
207.13 
],
[
 "Aug 2007",
123.38,
128.96,
146.48,
346.05,
159.87,
206.58 
],
[
 "Sep 2007",
125.37,
131.56,
142.57,
425.99,
170.06,
212.92 
],
[
 "Oct 2007",
131.74,
136.48,
148.99,
459.93,
200.97,
253.23 
],
[
 "Nov 2007",
126.97,
135.88,
146.47,
475.9,
224.21,
278.86 
],
[
 "Dec 2007",
123.94,
131.76,
135.69,
391.75,
204.03,
278.79 
],
[
 "Jan 2008",
118.82,
130.98,
127.55,
431.42,
195.93,
298.24 
],
[
 "Feb 2008",
117.45,
124.39,
117.19,
347.67,
171.75,
252.75 
],
[
 "Mar 2008",
112.06,
120.05,
112.8,
357.13,
167.91,
235.44 
],
[
 "Apr 2008",
115.33,
120.75,
109.89,
267.88,
164.73,
225.29 
],
[
 "May 2008",
117.21,
129.17,
122.44,
288,
182.33,
244.11 
],
[
 "Jun 2008",
116.63,
123.94,
125.37,
278.33,
176.79,
225.29 
],
[
 "Jul 2008",
106.18,
111.95,
115.36,
213.37,
154.53,
194.57 
],
[
 "Aug 2008",
106.08,
110.47,
113.69,
225.45,
162.77,
209.79 
],
[
 "Sep 2008",
107.54,
115.96,
109.48,
185.46,
149.81,
214.09 
],
[
 "Oct 2008",
88.96,
94.68,
90.93,
174.91,
119.63,
171.23 
],
[
 "Nov 2008",
84.66,
95.72,
79.14,
137.33,
102.41,
149.36 
],
[
 "Dec 2008",
68.7,
83.88,
72.91,
152.45,
100.45,
127.53 
],
[
 "Jan 2009",
78.06,
94.48,
78.51,
151.33,
110.8,
148.38 
],
[
 "Feb 2009",
69.48,
84.13,
68.36,
161.87,
91.57,
131.51 
],
[
 "Mar 2009",
58.99,
74.81,
63.21,
168.45,
87.69,
127.13 
],
[
 "Apr 2009",
68.27,
81.61,
72.51,
193.76,
96.25,
145.47 
],
[
 "May 2009",
76.38,
90.75,
81.49,
209,
122.58,
175.11 
],
[
 "Jun 2009",
79.36,
92.97,
84.02,
218.97,
134.48,
215.33 
],
[
 "Jul 2009",
75.45,
87.36,
85.75,
246.24,
129.42,
206.72 
],
[
 "Aug 2009",
84.39,
96.61,
89.88,
278.62,
148.14,
223.95 
],
[
 "Sep 2009",
84.01,
99.44,
91.42,
215.95,
141.48,
219.86 
],
[
 "Oct 2009",
90.19,
106.5,
86.96,
234.29,
153.07,
235.07 
],
[
 "Nov 2009",
88.09,
105.38,
85.47,
251.74,
153.89,
223.92 
],
[
 "Dec 2009",
93.33,
109.6,
83.11,
260.33,
157.43,
243.47 
],
[
 "Jan 2010",
95.37,
113.48,
92.51,
261.01,
155.37,
248.71 
],
[
 "Feb 2010",
91.68,
108.26,
88.6,
236.68,
144.13,
232.9 
],
[
 "Mar 2010",
94.13,
113.14,
88.75,
247.28,
148.84,
238.48 
],
[
 "Apr 2010",
99.16,
118.52,
97.63,
253.26,
153.33,
251.48 
],
[
 "May 2010",
94.96,
108.54,
92.86,
220.45,
143.34,
241.99 
],
[
 "Jun 2010",
90.12,
106.53,
84.32,
206.66,
138.81,
236.25 
],
[
 "Jul 2010",
86.48,
99.15,
79.8,
191.01,
143.31,
249.62 
],
[
 "Aug 2010",
94.77,
111.35,
83.09,
215.05,
152.45,
258.19 
],
[
 "Sep 2010",
90.93,
110.72,
77.51,
211.05,
146.83,
260.1 
],
[
 "Oct 2010",
98.07,
116.72,
83.25,
220.37,
163.35,
290.12 
],
[
 "Nov 2010",
99.69,
117.49,
79.48,
245.74,
168.4,
290.79 
],
[
 "Dec 2010",
101.52,
116.41,
86.72,
227.19,
165.53,
283.35 
],
[
 "Jan 2011",
106.91,
124.07,
90.28,
229.54,
168.51,
292.16 
],
[
 "Feb 2011",
110.06,
122.92,
89.21,
225.22,
167.19,
257.5 
],
[
 "Mar 2011",
109.96,
122.46,
93.37,
234.87,
166.57,
262.5 
],
[
 "Apr 2011",
112.15,
123.99,
84.29,
238.77,
169.46,
276.94 
],
[
 "May 2011",
112.81,
123.31,
85.6,
230.44,
164.88,
263.88 
],
[
 "Jun 2011",
110.65,
122.31,
84.39,
220.76,
168.21,
265.81 
],
[
 "Jul 2011",
112.61,
124.28,
86.58,
226.62,
161.95,
267.72 
],
[
 "Aug 2011",
108.32,
119.13,
86.52,
217.56,
161.35,
262.24 
],
[
 "Sep 2011",
101.38,
111.79,
78.67,
205.67,
146.56,
237.72 
],
[
 "Oct 2011",
92.52,
104.71,
74.19,
189.84,
119.77,
230.52 
],
[
 "Nov 2011",
102.54,
111.85,
76.71,
198.75,
137.9,
249.93 
],
[
 "Dec 2011",
104.76,
113.25,
74.64,
192.06,
135.29,
234.67 
],
[
 "Jan 2012",
107.51,
116.95,
74.32,
174.56,
133.33,
225.77 
],
[
 "Feb 2012",
111.45,
119.47,
76.49,
182.5,
144.76,
248.87 
],
[
 "Mar 2012",
115.66,
122.37,
84.28,
195.22,
152.27,
253.82 
],
[
 "Apr 2012",
117.68,
118.09,
84.8,
185.25,
146.61,
253.02 
],
[
 "May 2012",
118.03,
118.8,
81.44,
196.21,
151.71,
249.04 
],
[
 "Jun 2012",
107.57,
108.52,
73.28,
190.98,
132.13,
230.14 
],
[
 "Jul 2012",
114.94,
116.37,
78.17,
179.12,
138.41,
250.91 
],
[
 "Aug 2012",
115.76,
117.86,
75.03,
170.86,
141.11,
249.1 
],
[
 "Sep 2012",
118.26,
117.02,
76.19,
164.44,
138.33,
250.7 
],
[
 "Oct 2012",
121.33,
119.87,
76.14,
170.2,
149.06,
271.16 
],
[
 "Nov 2012",
120.16,
120.94,
77.68,
169.33,
155.36,
268.33 
],
[
 "Dec 2012",
118.64,
121.13,
82.12,
157.69,
154.98,
279.07 
],
[
 "Jan 2013",
123.44,
125.64,
92.8,
183.22,
166.11,
285.97 
],
[
 "Feb 2013",
127.37,
130.95,
97.17,
194.65,
168.89,
285.15 
],
[
 "Mar 2013",
127.79,
131.6,
100.77,
189.86,
162.9,
271.88 
],
[
 "Apr 2013",
131.49,
132.28,
105.36,
179.79,
158.76,
271.15 
],
[
 "May 2013",
134.47,
133.29,
118.9,
174.94,
161.39,
285.17 
],
[
 "Jun 2013",
138.08,
134.62,
115.14,
185.01,
158.64,
282.32 
],
[
 "Jul 2013",
135.93,
130.14,
120.27,
160.55,
148.11,
280.4 
],
[
 "Aug 2013",
143.67,
137.86,
121.6,
163.27,
157.26,
272.27 
],
[
 "Sep 2013",
138.02,
133.45,
121.36,
170.84,
159.44,
253.9 
],
[
 "Oct 2013",
139.34,
131.33,
120.64,
176.88,
165.02,
281.8 
],
[
 "Nov 2013",
148.28,
138.95,
123.3,
172.97,
165.53,
299.81 
],
[
 "Dec 2013",
151.58,
136.07,
135.92,
177.62,
171.14,
295.56 
],
[
 "Jan 2014",
153.76,
138.86,
138.12,
164.61,
161.5,
294.31 
],
[
 "Feb 2014",
151.26,
135.58,
125.57,
164.51,
154.04,
288.21 
],
[
 "Mar 2014",
155.36,
138.4,
127.21,
166.99,
160.19,
295.73 
],
[
 "Apr 2014",
158.71,
137.25,
128.43,
164.75,
159.82,
319.48 
],
[
 "May 2014",
158.09,
140.22,
121.84,
161.74,
154.82,
316.22 
],
[
 "Jun 2014",
161.97,
141.04,
130.53,
164.01,
165.82,
352.51 
],
[
 "Jul 2014",
166.21,
140.63,
133.45,
165.71,
167.66,
367.21 
],
[
 "Aug 2014",
162.04,
137.8,
134.78,
175.84,
174.66,
361.38 
],
[
 "Sep 2014",
168.53,
140.9,
136.04,
182.34,
176.2,
384.22 
],
[
 "Oct 2014",
165.72,
133.74,
135.41,
191.73,
165.62,
372.8 
],
[
 "Nov 2014",
170.33,
134.91,
147.05,
194.76,
168.7,
396.35 
] 
];
data.addColumn('string','date');
data.addColumn('number','USA');
data.addColumn('number','UK');
data.addColumn('number','Japan');
data.addColumn('number','China');
data.addColumn('number','Hong Kong');
data.addColumn('number','India');
data.addRows(datajson);
return(data);
}
 
// jsDrawChart
function drawChartLineChartID22642b312d46() {
var data = gvisDataLineChartID22642b312d46();
var options = {};
options["allowHtml"] = true;
options["title"] = "How a 100$ invested on Jan 2005 in different countries perform over time";
options["explorer"] = {actions: ['dragToZoom','rightClickToReset'],
                      maxZoomIn:0.05};
options["focusTarget"] = "category";
options["lineWidth"] =      1;
options["height"] = "450";
options["width"] = "1000";
options["chartArea"] = {top:'10%',width:'75%',height:'60%'};

    var chart = new google.visualization.LineChart(
    document.getElementById('LineChartID22642b312d46')
    );
    chart.draw(data,options);
    

}
  
 
// jsDisplayChart
(function() {
var pkgs = window.__gvisPackages = window.__gvisPackages || [];
var callbacks = window.__gvisCallbacks = window.__gvisCallbacks || [];
var chartid = "corechart";
  
// Manually see if chartid is in pkgs (not all browsers support Array.indexOf)
var i, newPackage = true;
for (i = 0; newPackage && i < pkgs.length; i++) {
if (pkgs[i] === chartid)
newPackage = false;
}
if (newPackage)
  pkgs.push(chartid);
  
// Add the drawChart function to the global list of callbacks
callbacks.push(drawChartLineChartID22642b312d46);
})();
function displayChartLineChartID22642b312d46() {
  var pkgs = window.__gvisPackages = window.__gvisPackages || [];
  var callbacks = window.__gvisCallbacks = window.__gvisCallbacks || [];
  window.clearTimeout(window.__gvisLoad);
  // The timeout is set to 100 because otherwise the container div we are
  // targeting might not be part of the document yet
  window.__gvisLoad = setTimeout(function() {
  var pkgCount = pkgs.length;
  google.load("visualization", "1", { packages:pkgs, callback: function() {
  if (pkgCount != pkgs.length) {
  // Race condition where another setTimeout call snuck in after us; if
  // that call added a package, we must not shift its callback
  return;
}
while (callbacks.length > 0)
callbacks.shift()();
} });
}, 100);
}
 
// jsFooter
</script>
 
<!-- jsChart -->  
<script type="text/javascript" src="https://www.google.com/jsapi?callback=displayChartLineChartID22642b312d46"></script>
 
<!-- divChart -->
  
<div id="LineChartID22642b312d46" 
  style="width: 1000; height: 450;">
</div>

---
## Some Inferences

Its easy to see which countries did well over what periods.
And how the 2008 crisis affected different countries
- Preceding 2008 crisis, China was the most booming
- India has recovered most, since the crisis
- If the investments were made on **Dec 2008**, the lowest dip in the stock markets, **USA** has recovered the most after India.
- If the investments were made on **Jan 2006**, much before the fall, **China** has recovered the most after India. 
  
  
  
## Thank you
  
  