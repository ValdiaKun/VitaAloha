.class public interface abstract Lcom/alohamobile/fileutils/AlohaFile;
.super Ljava/lang/Object;


# virtual methods
.method public abstract asJavaFile()Ljava/io/File;
.end method

.method public abstract createDirectory()Z
.end method

.method public abstract createFile()Z
.end method

.method public abstract getAbsolutePath()Ljava/lang/String;
.end method

.method public abstract getDirectoryFilesCount(Z)J
.end method

.method public abstract getDirectoryInfo(Z)Lr8/w37;
.end method

.method public abstract getDirectorySize(Z)J
.end method

.method public abstract getExtension()Ljava/lang/String;
.end method

.method public abstract getLastModificationTime()J
.end method

.method public abstract getListDirectories(Z)[Lcom/alohamobile/fileutils/AlohaFile;
.end method

.method public abstract getListFiles(Z)[Lcom/alohamobile/fileutils/AlohaFile;
.end method

.method public abstract getMatchedFiles(Ljava/lang/String;Z)[Lcom/alohamobile/fileutils/AlohaFile;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameWithoutExtension()Ljava/lang/String;
.end method

.method public abstract getParentAbsolutePath()Ljava/lang/String;
.end method

.method public abstract getSize()J
.end method

.method public abstract getTopFiles(ZI)[Lcom/alohamobile/fileutils/AlohaFile;
.end method

.method public abstract isDirectory()Z
.end method

.method public abstract isDirectoryContainsDirectories(Z)Z
.end method

.method public abstract isEmptyDirectory(Z)Z
.end method

.method public abstract isExist()Z
.end method

.method public abstract isFile()Z
.end method

.method public abstract isFileFirstLineContains(Ljava/lang/String;)Z
.end method

.method public abstract isHidden()Z
.end method

.method public abstract isNotExists()Z
.end method

.method public abstract move(Ljava/lang/String;)Z
.end method

.method public abstract readFile()Ljava/lang/String;
.end method

.method public abstract remove()Z
.end method

.method public abstract removeFile()Z
.end method

.method public abstract rename(Ljava/lang/String;)Z
.end method

.method public abstract write(Ljava/lang/String;)Z
.end method
