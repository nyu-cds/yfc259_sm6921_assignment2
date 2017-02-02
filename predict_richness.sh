cat areas*.txt >> data.txt
python rich_pred.py data.txt | sort -t',' -g --uniq > predicted_diversities.txt