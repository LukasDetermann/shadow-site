del /Q docs\index.html
rmdir /S /Q docs\Shadow-Api
rmdir /S /Q docs\_
robocopy target\antora\site docs /s /e *.*