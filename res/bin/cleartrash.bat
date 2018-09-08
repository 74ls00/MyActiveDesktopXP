set SKIN_DATA_DIR=G:\Programs\Desktop\WindowsXP\default\res\bin
set PATH=PATH;G:\Programs\Desktop\WindowsXP\default\res\bin;G:\Programs\bin;PATH

deltree /y C:\Recycled\*
deltree /y C:\RECYCLER\*
deltree /y C:\$RECYCLE.BIN\*
deltree /y D:\Recycled\*
deltree /y D:\RECYCLER\*
deltree /y D:\$RECYCLE.BIN\*
deltree /y E:\Recycled\*
deltree /y E:\RECYCLER\*
deltree /y E:\$RECYCLE.BIN\*
deltree /y F:\Recycled\*
deltree /y F:\RECYCLER\*
deltree /y G:\Recycled\*
deltree /y G:\RECYCLER\*
deltree /y G:\$RECYCLE.BIN\*
deltree /y T:\Recycled\*
deltree /y T:\RECYCLER\*
deltree /y T:\$RECYCLE.BIN\*
deltree /y V:\Recycled\*
deltree /y V:\RECYCLER\*
deltree /y V:\$RECYCLE.BIN\*

rem {645FF040-5081-101B-9F08-00AA002F954E}
reg import %SKIN_DATA_DIR%\cleartrash_empty.reg


