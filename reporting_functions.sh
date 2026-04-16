get_irida_sample_counts --sort-by-samples | python3 -c "import sys,pandas as pd,matplotlib.pyplot as plt; df=pd.read_fwf(sys.stdin); df=df.iloc[::-1]; df.plot.barh(x='project',y='samples',figsize=(10,20),legend=False); plt.tight_layout(); plt.savefig('/tmp/irida_samples.png',dpi=300)"

get_irida_samples_by_organism --sort-by-organism --group | python3 -c "import sys,pandas as pd,matplotlib.pyplot as plt; df=pd.read_fwf(sys.stdin); df=df.iloc[::-1]; df.plot.barh(x='organism',y='total_samples',figsize=(10,20),legend=False); plt.tight_layout(); plt.savefig('/tmp/irida_by_organism.png',dpi=300)"
