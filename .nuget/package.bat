rem Package the library for Nuget
copy ..\SpreadsheetLight-NF-4.5.2\bin\Release\*.dll lib\net452\
copy ..\SpreadsheetLight-NC-2.1\bin\Release\netcoreapp2.1\*.dll lib\netcoreapp2.1\

c:\install\nuget\nuget.exe pack SpreadsheetLight.nuspec -OutputDirectory "packages" -IncludeReferencedProjects -properties Configuration=Release 