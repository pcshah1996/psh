#ifndef BUILTIN_H
#define BUILTIN_H

int help(char** args);

// Directory management
int cd(char** args);
int ls(char** args);
int mv(char** args);
int pwd(char** args);

// Directory traversal
int dirs(char** args);
int pushd(char** args);
int popd(char** args);

// Process management
int jobs(char** args);
int fg(char** args);
int bg(char** args);
int kill(char** args);

#endif
