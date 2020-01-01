for ((i=0; i<=90; i++)); do
  # Print the date for each day in the past
  COMMIT_DATE=$(date -v-"${i}"d '+%Y-%m-%d:%H:%M:%S')
  # Make a dummy file change
  # echo "Commit for $COMMIT_DATE" >> sequential_commit_file.txt
  # git add sequential_commit_file.txt
  # GIT_COMMITTER_DATE="$COMMIT_DATE" GIT_AUTHOR_DATE="$COMMIT_DATE" git commit -m "Commit on $COMMIT_DATE"
  echo $COMMIT_DATE
done
