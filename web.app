import streamlit as st
import pandas as pd

st.write("สวัสดี กนกวรรธน์ ไอซีที")

df = pd.DataFrame({
  'First Column':  [1, 2, 3, 4],
  'Second Column': [10, 20, 30, 40] 
})

df