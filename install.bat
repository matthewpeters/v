mkdir "C:\v\"

copy %cd% "C:\v\"

SchTasks /Create /TN “v” /TR "run.cmd" /SC ONSTART /F
