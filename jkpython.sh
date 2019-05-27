#!/usr/bin/env python3
import pandas as pd
jk = pd.read_csv("flightdelays.csv")
print(jk[jk[["ArrDelay","Origin"]]["Origin"]  == "SFO"][["ArrDelay","Origin"]].head(3))
print("jinish kanpara.")
