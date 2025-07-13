This is the template I use for my resume and cover letter. I haven't bothered putting it up on Typst, so if you want to use it, you need to save it locally. For Linux, save it in ~/.cache/typst/packages/preview. (Note that it wasn't working for me to use the @local option, for whatever reason.) See [this](https://github.com/typst/packages?tab=readme-ov-file#local-packages) for more.

You can adjust the variables at the top as you see fit.

It is super annoying that `typst compile` [apparently won't work](https://github.com/typst/typst/issues/4718) if you install Typst via Snap, which I did, so for the 99% of the time you want to export as PDF, just use VS Code. However, in the annoying times when you are required to make a text resume, you can just make a pdf and convert it with pdftotext (but you'll lose all the links, which is super irritating).
