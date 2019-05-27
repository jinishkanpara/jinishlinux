#!/usr/bin/env python3
import pandas as pd
jk = pd.read_csv("flightdelays.csv")
print(jk["Dest"].value_counts().head(3))
