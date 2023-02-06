@echo off
echo|set /p="Generating html files from jemdoc files... " 
jemdoc.py -c footer.conf "index.jemdoc"
jemdoc.py -c footer.conf "education.jemdoc"
jemdoc.py -c footer.conf "research.jemdoc"
jemdoc.py -c footer.conf "experience.jemdoc"
jemdoc.py -c footer.conf "honors.jemdoc"
jemdoc.py -c footer.conf "volunteering.jemdoc"
jemdoc.py -c footer.conf "gallery.jemdoc"
echo DONE!