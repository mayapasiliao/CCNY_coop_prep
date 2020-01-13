for file in 'ls *.txt'
do
  mv $file new_$file
done

for bakfile in 'ls *.bak'
do
  rm $bakfile
done

for pythonfile in 'ls *.py'
  lines = wc -l $pythonfile
  if [ $lines -gt 9 ]; then
    mv $pythonfile long_$pythonfile
  else
    mv $pythonfile short_$pyfile
  fi
done
    
    
