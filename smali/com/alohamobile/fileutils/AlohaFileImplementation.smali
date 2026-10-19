.class public Lcom/alohamobile/fileutils/AlohaFileImplementation;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alohamobile/fileutils/AlohaFile;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private absolutePath:Ljava/lang/String;

.field private directorySize:J

.field private isDirectory:Z

.field private isSymLink:Z

.field private lastAccessTime:J

.field private lastModificationTime:J

.field public name:Ljava/lang/String;

.field private size:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->directorySize:J

    const-string v0, ""

    iput-object v0, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->name:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->isDirectory:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->size:J

    iput-object v0, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->absolutePath:Ljava/lang/String;

    iput-wide v2, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->lastAccessTime:J

    iput-wide v2, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->lastModificationTime:J

    iput-boolean v1, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->isSymLink:Z

    return-void
.end method


# virtual methods
.method public asJavaFile()Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->absolutePath:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public createDirectory()Z
    .locals 2

    iget-object v0, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->absolutePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/alohamobile/fileutils/AlohaFileNative;->mkdir(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->isDirectory:Z

    :cond_0
    return v0
.end method

.method public createFile()Z
    .locals 1

    iget-object p0, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->absolutePath:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/alohamobile/fileutils/AlohaFileNative;->writeFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getAbsolutePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->absolutePath:Ljava/lang/String;

    return-object p0
.end method

.method public getDirectoryFilesCount(Z)J
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->absolutePath:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/alohamobile/fileutils/AlohaFileNative;->getDirectoryElemCount(Ljava/lang/String;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public getDirectoryInfo(Z)Lr8/w37;
    .locals 2

    iget-object p0, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->absolutePath:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/alohamobile/fileutils/AlohaFileNative;->getDirectoryInfo(Ljava/lang/String;Z)[J

    move-result-object p0

    new-instance p1, Lr8/w37;

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    const/4 v0, 0x1

    aget-wide v0, p0, v0

    invoke-direct {p1, v0, v1}, Lr8/w37;-><init>(J)V

    return-object p1
.end method

.method public getDirectorySize(Z)J
    .locals 4

    iget-wide v0, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->directorySize:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->absolutePath:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alohamobile/fileutils/AlohaFileNative;->getDirectoryInfo(Ljava/lang/String;Z)[J

    move-result-object p1

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->directorySize:J

    :cond_0
    iget-wide p0, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->directorySize:J

    return-wide p0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->name:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->name:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFileNames()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->absolutePath:Ljava/lang/String;

    invoke-static {p0}, Lcom/alohamobile/fileutils/AlohaFileNative;->getFileNames(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public getLastModificationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->lastModificationTime:J

    return-wide v0
.end method

.method public getListDirectories(Z)[Lcom/alohamobile/fileutils/AlohaFile;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->absolutePath:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/alohamobile/fileutils/AlohaFileNative;->getDirectoriesList(Ljava/lang/String;Z)[Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Lcom/alohamobile/fileutils/AlohaFileImplementation;

    :cond_0
    return-object p0
.end method

.method public getListFiles(Z)[Lcom/alohamobile/fileutils/AlohaFile;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->absolutePath:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/alohamobile/fileutils/AlohaFileNative;->getFilesList(Ljava/lang/String;Z)[Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Lcom/alohamobile/fileutils/AlohaFileImplementation;

    :cond_0
    return-object p0
.end method

.method public getMatchedFiles(Ljava/lang/String;Z)[Lcom/alohamobile/fileutils/AlohaFile;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->absolutePath:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/alohamobile/fileutils/AlohaFileNative;->getMatchedFiles(Ljava/lang/String;Ljava/lang/String;Z)[Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getNameWithoutExtension()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->name:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->name:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->name:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getParentAbsolutePath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->absolutePath:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->absolutePath:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->size:J

    return-wide v0
.end method

.method public getTopFiles(ZI)[Lcom/alohamobile/fileutils/AlohaFile;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->absolutePath:Ljava/lang/String;

    invoke-static {p0, p2, p1}, Lcom/alohamobile/fileutils/AlohaFileNative;->getTopFiles(Ljava/lang/String;IZ)[Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Lcom/alohamobile/fileutils/AlohaFileImplementation;

    :cond_0
    return-object p0
.end method

.method public isAncestorOf(Lcom/alohamobile/fileutils/AlohaFile;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->absolutePath:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isDirectory()Z
    .locals 0

    iget-boolean p0, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->isDirectory:Z

    return p0
.end method

.method public isDirectoryContainsDirectories(Z)Z
    .locals 1

    invoke-virtual {p0}, Lcom/alohamobile/fileutils/AlohaFileImplementation;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->absolutePath:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/alohamobile/fileutils/AlohaFileNative;->isDirectoryContainsDirectories(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDirectoryContainsName(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/alohamobile/fileutils/AlohaFileImplementation;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->absolutePath:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/alohamobile/fileutils/AlohaFileNative;->isDirectoryContainsName(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public isEmptyDirectory(Z)Z
    .locals 1

    iget-boolean v0, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->isDirectory:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->absolutePath:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/alohamobile/fileutils/AlohaFileNative;->isDirectoryEmpty(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isExist()Z
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->absolutePath:Ljava/lang/String;

    invoke-static {p0}, Lcom/alohamobile/fileutils/AlohaFileNative;->isExist(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isFile()Z
    .locals 0

    iget-boolean p0, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->isDirectory:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isFileFirstLineContains(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/alohamobile/fileutils/AlohaFileImplementation;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->absolutePath:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/alohamobile/fileutils/AlohaFileNative;->isFileFirstLineContains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public isHidden()Z
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->absolutePath:Ljava/lang/String;

    invoke-static {p0}, Lcom/alohamobile/fileutils/AlohaFileNative;->isHidden(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isNotEmptyDirectory(Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alohamobile/fileutils/AlohaFileImplementation;->isEmptyDirectory(Z)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isNotExists()Z
    .locals 0

    invoke-virtual {p0}, Lcom/alohamobile/fileutils/AlohaFileImplementation;->isExist()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public move(Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->absolutePath:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/alohamobile/fileutils/AlohaFileNative;->moveFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public readFile()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->absolutePath:Ljava/lang/String;

    invoke-static {p0}, Lcom/alohamobile/fileutils/AlohaFileNative;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public remove()Z
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->absolutePath:Ljava/lang/String;

    invoke-static {p0}, Lcom/alohamobile/fileutils/AlohaFileNative;->remove(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public removeFile()Z
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->absolutePath:Ljava/lang/String;

    invoke-static {p0}, Lcom/alohamobile/fileutils/AlohaFileNative;->removeFile(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public rename(Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->absolutePath:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/alohamobile/fileutils/AlohaFileNative;->rename(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->absolutePath:Ljava/lang/String;

    return-object p0
.end method

.method public write(Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/alohamobile/fileutils/AlohaFileImplementation;->absolutePath:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/alohamobile/fileutils/AlohaFileNative;->writeFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
