Those are some scripts for transliterating non-latin scripts into latin.
Just do ./kana2latin.sed infile > outfile, maybe you have to mark it executable before, and of course, you must have sed installed.
kana2latin.sed implements my own method of transliterating kana, each kana is represented by two latin letters, small kana (like yo'u'on') are written like yô, the tiyô'u'on' (chouon) is represented by "--"
