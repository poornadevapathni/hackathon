import chart_studio.plotly as py
import plotly.graph_objects as go
import pandas as pd
import plotly.graph_objects as go
import plotly.express as px
df = pd.read_csv('SalesRec.csv')
#fig = go.Figure(go.bar(x=df.Country, y='df.Total Profit', text='df.Sales Channel'))
fig = px.bar(df)
#fig.update_layout(barmode='group')
#fig.update_xaxes(title_text='GDP per Capita', type='log')
#fig.update_yaxes(title_text='Life Expectancy')
fig.show()
