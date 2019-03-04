require 'ruby-progressbar'
 
bar = ProgressBar.create
total = 0
80.times { bar.increment; sleep 0.01 }