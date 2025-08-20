import streamlit as st
import pandas as pd

st.write("สวัสดี กนกวรรธน์")

df = pd.DataFrame({
  'First Column':  [1, 2, 3, 4, 5],
  'Second Column': [10, 20, 30, 40, 50] 
})

df