.class public abstract Lr8/c03;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:Lr8/ouo;

.field public static final d:Lr8/ouo;

.field public static final e:Lr8/ouo;

.field public static final f:Lr8/ouo;

.field public static final g:Lr8/ouo;

.field public static h:Ljava/lang/reflect/Constructor;

.field public static i:Lr8/arf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lr8/c03;->a:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lr8/c03;->b:[B

    new-instance v1, Lr8/kjg;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lr8/kjg;-><init>(I)V

    new-instance v2, Lr8/t5h;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lr8/t5h;-><init>(I)V

    new-instance v3, Lr8/ouo;

    invoke-direct {v3, v1, v2}, Lr8/ouo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v3, Lr8/c03;->c:Lr8/ouo;

    new-instance v1, Lr8/kjg;

    invoke-direct {v1, v0}, Lr8/kjg;-><init>(I)V

    new-instance v0, Lr8/t5h;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lr8/t5h;-><init>(I)V

    new-instance v2, Lr8/ouo;

    invoke-direct {v2, v1, v0}, Lr8/ouo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lr8/c03;->d:Lr8/ouo;

    new-instance v0, Lr8/kjg;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/kjg;-><init>(I)V

    new-instance v1, Lr8/t5h;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lr8/t5h;-><init>(I)V

    new-instance v2, Lr8/ouo;

    invoke-direct {v2, v0, v1}, Lr8/ouo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lr8/c03;->e:Lr8/ouo;

    new-instance v0, Lr8/kjg;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr8/kjg;-><init>(I)V

    new-instance v1, Lr8/v7j;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr8/v7j;-><init>(I)V

    new-instance v2, Lr8/ouo;

    invoke-direct {v2, v0, v1}, Lr8/ouo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lr8/c03;->f:Lr8/ouo;

    new-instance v0, Lr8/kjg;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr8/kjg;-><init>(I)V

    new-instance v1, Lr8/v7j;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr8/v7j;-><init>(I)V

    new-instance v2, Lr8/ouo;

    invoke-direct {v2, v0, v1}, Lr8/ouo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lr8/c03;->g:Lr8/ouo;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x5ct
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        -0x13t
        0x41t
    .end array-data
.end method

.method public static A(Ljava/io/File;)[Ljava/io/File;
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    new-instance v1, Lr8/dz8;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lr8/dz8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    new-array p0, v3, [Ljava/io/File;

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-object p0
.end method

.method public static B(Ljava/io/File;Lr8/m1p;)Ljava/util/ArrayList;
    .locals 7

    if-eqz p0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    array-length p0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_5

    aget-object v3, v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/io/File;->isHidden()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, p1, Lr8/m1p;->d:Z

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p1, Lr8/m1p;->o:Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    invoke-static {v3}, Lr8/c03;->M(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v6, Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;->INCLUDE_LINK_ONLY:Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    if-nez v5, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    invoke-static {v3, p1}, Lr8/c03;->B(Ljava/io/File;Lr8/m1p;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-object v0

    :cond_6
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "input path is null, cannot read files in the directory"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C()Lr8/ota;
    .locals 1

    sget-object v0, Lr8/ota;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ota;

    return-object v0
.end method

.method public static D(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lr8/s0p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0}, Lr8/c03;->M(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    sget-object p1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    filled-new-array {p1}, [Ljava/nio/file/LinkOption;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/nio/file/Path;)[B
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [B

    :try_start_0
    const-class v2, Ljava/nio/file/attribute/PosixFileAttributeView;

    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    filled-new-array {v3}, [Ljava/nio/file/LinkOption;

    move-result-object v3

    invoke-static {p0, v2, v3}, Ljava/nio/file/Files;->getFileAttributeView(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    move-result-object v2

    check-cast v2, Ljava/nio/file/attribute/PosixFileAttributeView;

    invoke-interface {v2}, Ljava/nio/file/attribute/PosixFileAttributeView;->readAttributes()Ljava/nio/file/attribute/PosixFileAttributes;

    move-result-object v2

    invoke-interface {v2}, Ljava/nio/file/attribute/PosixFileAttributes;->permissions()Ljava/util/Set;

    move-result-object v2

    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v3, :cond_0

    aget-byte p0, v1, v7

    invoke-static {p0, v5}, Lr8/fvi;->a0(BI)B

    move-result p0

    aput-byte p0, v1, v7

    invoke-static {p0, v4}, Lr8/fvi;->c0(BI)B

    move-result p0

    aput-byte p0, v1, v7

    goto :goto_0

    :cond_0
    new-array v8, v6, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v8}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v8

    aget-byte v9, v1, v7

    invoke-static {v8, v9, v5}, Lr8/c03;->W(ZBI)B

    move-result v8

    aput-byte v8, v1, v7

    new-array v8, v6, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v8}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    aget-byte v8, v1, v7

    invoke-static {p0, v8, v4}, Lr8/c03;->W(ZBI)B

    move-result p0

    aput-byte p0, v1, v7

    :goto_0
    aget-byte p0, v1, v7

    const/4 v8, 0x5

    invoke-static {v3, p0, v8}, Lr8/c03;->W(ZBI)B

    move-result p0

    aput-byte p0, v1, v7

    sget-object p0, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    aget-byte v3, v1, v7

    invoke-static {p0, v3, v6}, Lr8/c03;->W(ZBI)B

    move-result p0

    aput-byte p0, v1, v7

    sget-object p0, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x2

    aget-byte v9, v1, v3

    invoke-static {p0, v9, v5}, Lr8/c03;->W(ZBI)B

    move-result p0

    aput-byte p0, v1, v3

    sget-object p0, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    aget-byte v5, v1, v3

    invoke-static {p0, v5, v4}, Lr8/c03;->W(ZBI)B

    move-result p0

    aput-byte p0, v1, v3

    sget-object p0, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_READ:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    aget-byte v4, v1, v3

    invoke-static {p0, v4, v8}, Lr8/c03;->W(ZBI)B

    move-result p0

    aput-byte p0, v1, v3

    sget-object p0, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    aget-byte v4, v1, v3

    invoke-static {p0, v4, v0}, Lr8/c03;->W(ZBI)B

    move-result p0

    aput-byte p0, v1, v3

    sget-object p0, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    aget-byte v0, v1, v3

    invoke-static {p0, v0, v7}, Lr8/c03;->W(ZBI)B

    move-result p0

    aput-byte p0, v1, v3

    sget-object p0, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_READ:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    aget-byte v0, v1, v3

    invoke-static {p0, v0, v3}, Lr8/c03;->W(ZBI)B

    move-result p0

    aput-byte p0, v1, v3

    sget-object p0, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    aget-byte v0, v1, v3

    const/4 v4, 0x1

    invoke-static {p0, v0, v4}, Lr8/c03;->W(ZBI)B

    move-result p0

    aput-byte p0, v1, v3

    sget-object p0, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    aget-byte v0, v1, v3

    invoke-static {p0, v0, v6}, Lr8/c03;->W(ZBI)B

    move-result p0

    aput-byte p0, v1, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public static F(Ljava/io/File;Lr8/m1p;)Ljava/lang/String;
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lr8/m1p;->i:Ljava/lang/String;

    invoke-static {v1}, Lr8/s0p;->d(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "/"

    if-eqz v1, :cond_5

    :try_start_1
    new-instance v1, Ljava/io/File;

    iget-object v3, p1, Lr8/m1p;->i:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lr8/efb;->FILE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {p0}, Lr8/c03;->M(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "file.separator"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "\\\\"

    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lr8/m1p;->j:Ljava/lang/String;

    invoke-static {v3, v0}, Lr8/c03;->D(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lr8/m1p;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lr8/c03;->D(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    :goto_1
    invoke-static {v0}, Lr8/s0p;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "fileName to add to zip is empty or null. fileName: \'"

    const-string v2, "\' DefaultFolderPath: \'"

    invoke-static {v1, v0, v2}, Lr8/fc3;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lr8/m1p;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' FileNameInZip: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lr8/m1p;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lr8/c03;->M(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "isSymlink: true "

    invoke-static {p1, p0}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    const/4 p0, 0x0

    invoke-static {p0}, Lr8/s0p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "rootFolderNameInZip: \'"

    const-string v0, "\' "

    invoke-static {p1, p0, v0}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p1, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public static G(Ljava/nio/file/Path;)[B
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [B

    :try_start_0
    const-class v2, Ljava/nio/file/attribute/DosFileAttributeView;

    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    filled-new-array {v3}, [Ljava/nio/file/LinkOption;

    move-result-object v3

    invoke-static {p0, v2, v3}, Ljava/nio/file/Files;->getFileAttributeView(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    move-result-object p0

    check-cast p0, Ljava/nio/file/attribute/DosFileAttributeView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/nio/file/attribute/DosFileAttributeView;->readAttributes()Ljava/nio/file/attribute/DosFileAttributes;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/attribute/DosFileAttributes;->isReadOnly()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Lr8/c03;->W(ZBI)B

    move-result v2

    invoke-interface {p0}, Ljava/nio/file/attribute/DosFileAttributes;->isHidden()Z

    move-result v4

    const/4 v5, 0x1

    invoke-static {v4, v2, v5}, Lr8/c03;->W(ZBI)B

    move-result v2

    invoke-interface {p0}, Ljava/nio/file/attribute/DosFileAttributes;->isSystem()Z

    move-result v4

    const/4 v5, 0x2

    invoke-static {v4, v2, v5}, Lr8/c03;->W(ZBI)B

    move-result v2

    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    move-result v4

    invoke-static {v4, v2, v0}, Lr8/c03;->W(ZBI)B

    move-result v0

    invoke-interface {p0}, Ljava/nio/file/attribute/DosFileAttributes;->isArchive()Z

    move-result p0

    const/4 v2, 0x5

    invoke-static {p0, v0, v2}, Lr8/c03;->W(ZBI)B

    move-result p0

    aput-byte p0, v1, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v1
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lr8/s0p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "file.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, ".zip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "zip file name is empty or null, cannot determine zip file name"

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static I(Lr8/ssm;Lr8/fui;Lr8/qwj;)Z
    .locals 8

    sget-object v0, Lr8/rsm;->c:Lr8/rsm;

    iget-object v1, p0, Lr8/ssm;->c:Lr8/dum;

    invoke-interface {v1, p1}, Lr8/dum;->y(Lr8/fui;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lr8/dum;->c0(Lr8/a2c;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-interface {v1, p1}, Lr8/dum;->m0(Lr8/fui;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p0}, Lr8/ssm;->b()V

    iget-object v2, p0, Lr8/ssm;->g:Ljava/util/ArrayDeque;

    iget-object v4, p0, Lr8/ssm;->h:Lr8/xdk;

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/fui;

    invoke-virtual {v4, p1}, Lr8/xdk;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1, p1}, Lr8/dum;->c0(Lr8/a2c;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v0

    goto :goto_1

    :cond_4
    move-object v5, p2

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v1, p1}, Lr8/dum;->v(Lr8/fui;)Lr8/usm;

    move-result-object p1

    invoke-interface {v1, p1}, Lr8/dum;->C(Lr8/usm;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/a2c;

    invoke-virtual {v5, p0, v6}, Lr8/qwj;->p(Lr8/ssm;Lr8/a2c;)Lr8/fui;

    move-result-object v6

    invoke-interface {v1, v6}, Lr8/dum;->y(Lr8/fui;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1, v6}, Lr8/dum;->c0(Lr8/a2c;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    invoke-interface {v1, v6}, Lr8/dum;->m0(Lr8/fui;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    invoke-virtual {p0}, Lr8/ssm;->a()V

    return v3

    :cond_9
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lr8/ssm;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method public static J(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lr8/c03;->h:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/invoke/MethodHandles$Lookup;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v0, Lr8/c03;->h:Ljava/lang/reflect/Constructor;

    :cond_0
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/invoke/MethodHandles$Lookup;

    invoke-virtual {v0, p0, p1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectSpecial(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/invoke/MethodHandle;->bindTo(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/invoke/MethodHandle;->invokeWithArguments([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static K(Lr8/ssm;Lr8/fui;Lr8/usm;)Z
    .locals 2

    iget-object v0, p0, Lr8/ssm;->c:Lr8/dum;

    invoke-interface {v0, p1}, Lr8/dum;->p0(Lr8/fui;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {v0, p1}, Lr8/dum;->c0(Lr8/a2c;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean p0, p0, Lr8/ssm;->b:Z

    if-eqz p0, :cond_2

    invoke-interface {v0, p1}, Lr8/dum;->K(Lr8/fui;)V

    :cond_2
    invoke-interface {v0, p1}, Lr8/dum;->v(Lr8/fui;)Lr8/usm;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Lr8/dum;->y0(Lr8/usm;Lr8/usm;)Z

    move-result p0

    return p0
.end method

.method public static final L()Z
    .locals 1

    invoke-static {}, Lr8/u41;->i()Lr8/u41;

    move-result-object v0

    invoke-virtual {v0}, Lr8/u41;->j()Z

    move-result v0

    return v0
.end method

.method public static M(Ljava/io/File;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static N()Z
    .locals 2

    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "win"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static O(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\\"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static P(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    invoke-static {p0}, Lr8/x21;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/l7a;

    iget-wide v2, v1, Lr8/l7a;->c:D

    iget-object v4, v1, Lr8/l7a;->b:Ljava/util/List;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v5

    const/16 v3, 0x2e

    if-nez v2, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lr8/z28;->e:Lr8/z28;

    iget-object v1, v1, Lr8/l7a;->a:Ljava/lang/String;

    invoke-static {v1}, Lr8/c03;->Q(Ljava/lang/String;)Lr8/z28;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "entity-tag parameters are not allowed: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "entity-tag quality parameter is not allowed: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v1, Lr8/l7a;->c:D

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method public static Q(Ljava/lang/String;)Lr8/z28;
    .locals 3

    const-string v0, "*"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lr8/z28;->e:Lr8/z28;

    return-object p0

    :cond_0
    const-string v0, "W/"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lr8/z6l;->O(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v2, "\""

    invoke-static {p0, v2, v1}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lr8/n7a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-instance v1, Lr8/z28;

    invoke-direct {v1, p0, v0}, Lr8/z28;-><init>(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static final R(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/l7a;

    iget-wide v2, v1, Lr8/l7a;->c:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v4

    if-nez v2, :cond_5

    iget-object v2, v1, Lr8/l7a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, Lr8/l7a;->a:Ljava/lang/String;

    invoke-static {v1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v2, "W/"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "\""

    invoke-static {v1, v2, v3}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lr8/z28;->e:Lr8/z28;

    invoke-static {v1}, Lr8/c03;->Q(Ljava/lang/String;)Lr8/z28;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v2, Lr8/d4c;

    invoke-static {v1}, Lr8/kb6;->a(Ljava/lang/String;)Lr8/fs9;

    move-result-object v1

    invoke-direct {v2, v1}, Lr8/d4c;-><init>(Lr8/fs9;)V

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "If-Range doesn\'t support parameters"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "If-Range doesn\'t support quality"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-object v0
.end method

.method public static final S(Lr8/t72;Lr8/zdf;Lr8/d0d;J)V
    .locals 9

    sget-object v0, Lr8/unf;->a:Lr8/dyc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Responding 206 PartialContent for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lr8/t72;->b:Lr8/g3g;

    invoke-interface {v2}, Lr8/t21;->getRequest()Lr8/k31;

    move-result-object v3

    invoke-static {v3}, Lr8/sam;->L(Lr8/k31;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": single range "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lr8/dyc;->a(Ljava/lang/String;)V

    new-instance v3, Lr8/aof;

    invoke-interface {v2}, Lr8/t21;->getRequest()Lr8/k31;

    move-result-object v0

    invoke-interface {v0}, Lr8/k31;->getLocal()Lr8/jki;

    move-result-object v0

    invoke-interface {v0}, Lr8/jki;->getMethod()Lr8/yqa;

    move-result-object v0

    sget-object v1, Lr8/yqa;->b:Lr8/yqa;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lr8/aof;-><init>(ZLr8/zdf;Lr8/d0d;J)V

    iget-object p0, p0, Lr8/t72;->a:Lr8/i3g;

    invoke-virtual {p0, v3}, Lr8/i3g;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static T(ILr8/t42;)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    const/16 p1, 0x100

    shl-int p0, p1, p0

    return p0

    :pswitch_1
    invoke-virtual {p1}, Lr8/t42;->x()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_2
    invoke-virtual {p1}, Lr8/t42;->s()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    const/16 p1, 0x240

    shl-int p0, p1, p0

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final U(Lr8/axi;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lr8/mwi;->a:Lr8/mrh;

    invoke-static {p0, v0}, Lr8/bs1;->C0(Lr8/axi;Lr8/mrh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "/"

    :cond_0
    invoke-static {p0}, Lr8/c03;->i(Lr8/axi;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Lr8/yc1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static W(ZBI)B
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lr8/fvi;->a0(BI)B

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static X(Ljava/nio/file/Path;[B)V
    .locals 9

    if-eqz p1, :cond_6

    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lr8/c03;->N()Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    aget-byte v0, p1, v4

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    move-result-object v0

    const-class v5, Ljava/nio/file/attribute/DosFileAttributeView;

    invoke-static {p0, v5, v0}, Ljava/nio/file/Files;->getFileAttributeView(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    move-result-object p0

    check-cast p0, Ljava/nio/file/attribute/DosFileAttributeView;

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    :try_start_0
    aget-byte v0, p1, v4

    invoke-static {v0, v4}, Lr8/fvi;->P(BI)Z

    move-result v0

    invoke-interface {p0, v0}, Ljava/nio/file/attribute/DosFileAttributeView;->setReadOnly(Z)V

    aget-byte v0, p1, v4

    invoke-static {v0, v3}, Lr8/fvi;->P(BI)Z

    move-result v0

    invoke-interface {p0, v0}, Ljava/nio/file/attribute/DosFileAttributeView;->setHidden(Z)V

    aget-byte v0, p1, v4

    invoke-static {v0, v2}, Lr8/fvi;->P(BI)Z

    move-result v0

    invoke-interface {p0, v0}, Ljava/nio/file/attribute/DosFileAttributeView;->setSystem(Z)V

    aget-byte p1, p1, v4

    invoke-static {p1, v1}, Lr8/fvi;->P(BI)Z

    move-result p1

    invoke-interface {p0, p1}, Ljava/nio/file/attribute/DosFileAttributeView;->setArchive(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mac"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v5, "nux"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    aget-byte v0, p1, v2

    const/4 v5, 0x3

    if-nez v0, :cond_5

    aget-byte v0, p1, v5

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    aget-byte v6, p1, v5

    sget-object v7, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-static {v6, v4, v0, v7}, Lr8/c03;->e(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V

    aget-byte v6, p1, v2

    sget-object v7, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    const/4 v8, 0x7

    invoke-static {v6, v8, v0, v7}, Lr8/c03;->e(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V

    aget-byte v6, p1, v2

    sget-object v7, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    const/4 v8, 0x6

    invoke-static {v6, v8, v0, v7}, Lr8/c03;->e(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V

    aget-byte v6, p1, v2

    sget-object v7, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_READ:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-static {v6, v1, v0, v7}, Lr8/c03;->e(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V

    aget-byte v1, p1, v2

    sget-object v6, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    const/4 v7, 0x4

    invoke-static {v1, v7, v0, v6}, Lr8/c03;->e(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V

    aget-byte v1, p1, v2

    sget-object v6, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-static {v1, v5, v0, v6}, Lr8/c03;->e(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V

    aget-byte v1, p1, v2

    sget-object v5, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_READ:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-static {v1, v2, v0, v5}, Lr8/c03;->e(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V

    aget-byte v1, p1, v2

    sget-object v5, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-static {v1, v3, v0, v5}, Lr8/c03;->e(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V

    aget-byte p1, p1, v2

    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-static {p1, v4, v0, v1}, Lr8/c03;->e(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V

    invoke-static {p0, v0}, Ljava/nio/file/Files;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    :goto_0
    return-void
.end method

.method public static final Y(Lr8/egg;Lr8/mp9;)V
    .locals 3

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lr8/egg;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/qdb;

    iget-object v0, v0, Lr8/qdb;->a:Lr8/h70;

    invoke-virtual {p0}, Lr8/egg;->a()Lr8/u21;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/h70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr8/egg;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/qdb;

    iget-object v0, v0, Lr8/qdb;->a:Lr8/h70;

    invoke-virtual {p0}, Lr8/egg;->a()Lr8/u21;

    move-result-object v1

    iget-object v1, v1, Lr8/u21;->h:Lr8/j31;

    invoke-virtual {v0, v1}, Lr8/h70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lr8/egg;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/qdb;

    iget-object v0, v0, Lr8/qdb;->a:Lr8/h70;

    invoke-virtual {p0}, Lr8/egg;->a()Lr8/u21;

    move-result-object v1

    iget-object v1, v1, Lr8/u21;->i:Lr8/m31;

    invoke-virtual {v0, v1}, Lr8/h70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lr8/egg;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/qdb;

    iget-object v0, v0, Lr8/qdb;->a:Lr8/h70;

    invoke-virtual {p0}, Lr8/egg;->a()Lr8/u21;

    move-result-object v1

    iget-object v1, v1, Lr8/u21;->i:Lr8/m31;

    invoke-virtual {v0, v1}, Lr8/h70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lr8/egg;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/dja;

    invoke-virtual {p0}, Lr8/egg;->a()Lr8/u21;

    move-result-object v1

    iget-object v2, v0, Lr8/dja;->a:Lr8/cja;

    iget-object v0, v0, Lr8/dja;->b:Lr8/oil;

    invoke-interface {v2, v1, v0}, Lr8/cja;->H(Lr8/u21;Lr8/oil;)V

    goto :goto_4

    :cond_4
    return-void
.end method

.method public static final Z(Lcom/alohamobile/profile/core/data/auth/OAuthServiceName;)Lcom/alohamobile/profile/core/data/entity/LoginMethod;
    .locals 1

    sget-object v0, Lr8/r0f;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/alohamobile/profile/core/data/entity/LoginMethod;->GOOGLE:Lcom/alohamobile/profile/core/data/entity/LoginMethod;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/alohamobile/profile/core/data/entity/LoginMethod;->FACEBOOK:Lcom/alohamobile/profile/core/data/entity/LoginMethod;

    return-object p0
.end method

.method public static final a(Lr8/uzd;Lr8/oxl;ZZLr8/hth;Lr8/gb5;II)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v0, p6

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v7, p5

    check-cast v7, Lr8/nb5;

    const v4, 0x1ed4c7c4

    invoke-virtual {v7, v4}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_1

    invoke-virtual {v7, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit16 v5, v0, 0x180

    move-object/from16 v9, p1

    if-nez v5, :cond_3

    invoke-virtual {v7, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_5

    invoke-virtual {v7, v2}, Lr8/nb5;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_3

    :cond_4
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v0, 0x6000

    if-nez v5, :cond_7

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x4000

    goto :goto_4

    :cond_6
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit8 v5, p7, 0x10

    const/high16 v8, 0x30000

    if-eqz v5, :cond_9

    or-int/2addr v4, v8

    :cond_8
    move/from16 v8, p3

    goto :goto_6

    :cond_9
    and-int/2addr v8, v0

    if-nez v8, :cond_8

    move/from16 v8, p3

    invoke-virtual {v7, v8}, Lr8/nb5;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_5

    :cond_a
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v4, v10

    :goto_6
    const/high16 v10, 0x180000

    and-int/2addr v10, v0

    if-nez v10, :cond_b

    const/high16 v10, 0x80000

    or-int/2addr v4, v10

    :cond_b
    const/high16 v10, 0xc00000

    or-int/2addr v4, v10

    const v10, 0x492491

    and-int/2addr v10, v4

    const v11, 0x492490

    if-eq v10, v11, :cond_c

    const/4 v10, 0x1

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    and-int/lit8 v11, v4, 0x1

    invoke-virtual {v7, v11, v10}, Lr8/nb5;->O(IZ)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual {v7}, Lr8/nb5;->T()V

    and-int/lit8 v10, v0, 0x1

    const v11, -0x380001

    if-eqz v10, :cond_e

    invoke-virtual {v7}, Lr8/nb5;->y()Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v7}, Lr8/nb5;->R()V

    and-int/2addr v4, v11

    move-object/from16 v6, p4

    move-object v10, v7

    move v5, v8

    goto :goto_9

    :cond_e
    :goto_8
    if-eqz v5, :cond_f

    const/4 v8, 0x1

    :cond_f
    sget v5, Lr8/pb5;->a:I

    new-instance v14, Lr8/hth;

    sget-object v5, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v7, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/zv0;

    move-object/from16 p3, v14

    iget-wide v13, v10, Lr8/zv0;->y:J

    invoke-virtual {v7, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/zv0;

    move/from16 v23, v11

    iget-wide v11, v10, Lr8/zv0;->y:J

    invoke-virtual {v7, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/zv0;

    move/from16 p4, v8

    iget-wide v8, v10, Lr8/zv0;->Z:J

    invoke-virtual {v7, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/zv0;

    move-object v10, v7

    iget-wide v6, v5, Lr8/zv0;->Z:J

    move-wide/from16 v21, v6

    move-wide/from16 v19, v8

    move-wide/from16 v17, v11

    move-wide v15, v13

    move-object/from16 v14, p3

    invoke-direct/range {v14 .. v22}, Lr8/hth;-><init>(JJJJ)V

    and-int v4, v4, v23

    move/from16 v5, p4

    move-object v6, v14

    :goto_9
    invoke-virtual {v10}, Lr8/nb5;->q()V

    sget v7, Lr8/pb5;->a:I

    sget-object v7, Lr8/h01;->i:Lr8/nyk;

    invoke-virtual {v10, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/h44;

    const-string v7, "radioButton"

    invoke-static {v1, v7}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v7

    and-int/lit16 v8, v4, 0x1c00

    const/16 v9, 0x800

    if-ne v8, v9, :cond_10

    const/4 v13, 0x1

    goto :goto_a

    :cond_10
    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_11

    if-ne v8, v3, :cond_12

    :cond_11
    new-instance v8, Lr8/ws;

    const/16 v3, 0xc

    invoke-direct {v8, v2, v3}, Lr8/ws;-><init>(ZI)V

    invoke-virtual {v10, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, Lr8/mp9;

    const/4 v3, 0x0

    invoke-static {v7, v3, v8}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v7

    const/16 v8, 0x18

    int-to-float v8, v8

    invoke-static {v7, v8}, Lr8/ubk;->g(Lr8/uzd;F)Lr8/uzd;

    move-result-object v7

    const v8, -0x247b68cc

    invoke-virtual {v10, v8}, Lr8/nb5;->Y(I)V

    invoke-virtual {v10, v3}, Lr8/nb5;->p(Z)V

    shr-int/lit8 v3, v4, 0x9

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v4, v4, 0x6

    and-int/lit16 v8, v4, 0x1c00

    or-int/2addr v3, v8

    const/high16 v8, 0x70000

    and-int/2addr v4, v8

    or-int v8, v3, v4

    const/4 v3, 0x0

    move-object v4, v7

    move-object v7, v10

    invoke-static/range {v2 .. v8}, Lr8/jth;->b(ZLr8/jp9;Lr8/uzd;ZLr8/hth;Lr8/gb5;I)V

    move v4, v5

    move-object v5, v6

    goto :goto_b

    :cond_13
    move-object v10, v7

    invoke-virtual {v10}, Lr8/nb5;->R()V

    move-object/from16 v5, p4

    move v4, v8

    :goto_b
    invoke-virtual {v10}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v0, Lr8/mth;

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lr8/mth;-><init>(Lr8/uzd;Lr8/oxl;ZZLjava/lang/Object;III)V

    iput-object v0, v9, Lr8/hzh;->d:Lr8/xp9;

    :cond_14
    return-void
.end method

.method public static b(F)F
    .locals 4

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    return p0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final c(FFIIIJJJJLr8/gb5;Lr8/uzd;ZZ)V
    .locals 30

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v15, p3

    move-object/from16 v1, p14

    move/from16 v5, p15

    move-object/from16 v0, p13

    check-cast v0, Lr8/nb5;

    const v2, 0x3d98848f

    invoke-virtual {v0, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v2, v15, 0x30

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_3

    or-int/lit16 v2, v2, 0x180

    :cond_2
    move/from16 v8, p0

    goto :goto_3

    :cond_3
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_2

    move/from16 v8, p0

    invoke-virtual {v0, v8}, Lr8/nb5;->c(F)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_2

    :cond_4
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v2, v9

    :goto_3
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_6

    invoke-virtual {v0, v3}, Lr8/nb5;->c(F)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x800

    goto :goto_4

    :cond_5
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v2, v9

    :cond_6
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_8

    invoke-virtual {v0, v4}, Lr8/nb5;->d(I)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x4000

    goto :goto_5

    :cond_7
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v2, v9

    :cond_8
    const/high16 v9, 0x30000

    and-int/2addr v9, v15

    if-nez v9, :cond_a

    invoke-virtual {v0, v5}, Lr8/nb5;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_9

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v2, v9

    :cond_a
    and-int/lit8 v9, p4, 0x20

    const/high16 v10, 0x180000

    if-eqz v9, :cond_c

    or-int/2addr v2, v10

    :cond_b
    move/from16 v10, p16

    goto :goto_8

    :cond_c
    and-int/2addr v10, v15

    if-nez v10, :cond_b

    move/from16 v10, p16

    invoke-virtual {v0, v10}, Lr8/nb5;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_d

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_d
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v2, v11

    :goto_8
    const/high16 v11, 0xc00000

    and-int/2addr v11, v15

    if-nez v11, :cond_e

    const/high16 v11, 0x400000

    or-int/2addr v2, v11

    :cond_e
    const/high16 v11, 0x6000000

    and-int/2addr v11, v15

    if-nez v11, :cond_f

    const/high16 v11, 0x2000000

    or-int/2addr v2, v11

    :cond_f
    const/high16 v11, 0x30000000

    and-int/2addr v11, v15

    if-nez v11, :cond_10

    const/high16 v11, 0x10000000

    or-int/2addr v2, v11

    :cond_10
    const v11, 0x12492491

    and-int/2addr v11, v2

    const v12, 0x12492490

    if-ne v11, v12, :cond_11

    const/4 v11, 0x0

    goto :goto_9

    :cond_11
    const/4 v11, 0x1

    :goto_9
    and-int/lit8 v12, v2, 0x1

    invoke-virtual {v0, v12, v11}, Lr8/nb5;->O(IZ)Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-virtual {v0}, Lr8/nb5;->T()V

    and-int/lit8 v11, v15, 0x1

    const v12, -0x7fc00001

    if-eqz v11, :cond_13

    invoke-virtual {v0}, Lr8/nb5;->y()Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Lr8/nb5;->R()V

    and-int/2addr v2, v12

    move-wide/from16 v14, p5

    move-wide/from16 v12, p9

    move-wide/from16 v25, p11

    move v6, v8

    move-wide/from16 v8, p7

    goto :goto_c

    :cond_13
    :goto_a
    if-eqz v6, :cond_14

    const/16 v6, 0xe

    int-to-float v6, v6

    goto :goto_b

    :cond_14
    move v6, v8

    :goto_b
    if-eqz v9, :cond_15

    const/4 v10, 0x1

    :cond_15
    sget v8, Lr8/pb5;->a:I

    sget-object v8, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v0, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/zv0;

    iget-wide v14, v9, Lr8/zv0;->y:J

    invoke-virtual {v0, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/zv0;

    move/from16 v16, v12

    iget-wide v12, v9, Lr8/zv0;->z:J

    invoke-virtual {v0, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/zv0;

    move-wide/from16 p5, v12

    iget-wide v11, v9, Lr8/zv0;->Z:J

    and-int v2, v2, v16

    invoke-virtual {v0, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/zv0;

    iget-wide v8, v8, Lr8/zv0;->c0:J

    move-wide/from16 v25, v8

    move-wide v12, v11

    move-wide/from16 v8, p5

    :goto_c
    invoke-virtual {v0}, Lr8/nb5;->q()V

    sget v11, Lr8/pb5;->a:I

    if-eqz v10, :cond_16

    move-wide/from16 v21, v14

    goto :goto_d

    :cond_16
    move-wide/from16 v21, v12

    :goto_d
    if-eqz v10, :cond_17

    move-wide/from16 v19, v8

    goto :goto_e

    :cond_17
    move-wide/from16 v19, v25

    :goto_e
    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v5, :cond_18

    const v2, -0x84b5fe4

    invoke-virtual {v0, v2}, Lr8/nb5;->Y(I)V

    invoke-static {v1, v11}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    invoke-static {v2, v6}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    invoke-static {}, Lr8/b7l;->a()I

    move-result v7

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 p12, v0

    move-object/from16 p5, v2

    move/from16 p10, v7

    move/from16 p11, v11

    move/from16 p13, v16

    move-wide/from16 p8, v19

    move-wide/from16 p6, v21

    invoke-static/range {p5 .. p13}, Lr8/cgh;->d(Lr8/uzd;JJIFLr8/gb5;I)V

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lr8/nb5;->p(Z)V

    move-object v7, v0

    move/from16 v17, v6

    move-wide/from16 p11, v12

    goto/16 :goto_13

    :cond_18
    move-wide/from16 p11, v12

    move-wide/from16 v27, v19

    move v13, v11

    move-wide/from16 v11, v21

    const v7, -0x8456d23

    invoke-virtual {v0, v7}, Lr8/nb5;->Y(I)V

    sget-object v7, Lr8/rfh;->a:Lr8/mrm;

    move-object/from16 p8, v0

    const/4 v0, 0x0

    invoke-static {v3, v0, v13}, Lr8/c7b;->s(FFF)F

    move-result v0

    const/16 v17, 0xc30

    const/16 v18, 0x14

    const-string v19, "progress"

    move/from16 p5, v0

    move-object/from16 p6, v7

    move/from16 p9, v17

    move/from16 p10, v18

    move-object/from16 p7, v19

    invoke-static/range {p5 .. p10}, Lr8/lq0;->b(FLr8/fs0;Ljava/lang/String;Lr8/gb5;II)Lr8/wwk;

    move-result-object v0

    move-object/from16 v7, p8

    const/4 v13, 0x1

    if-ge v4, v13, :cond_19

    goto :goto_f

    :cond_19
    move v13, v4

    :goto_f
    invoke-static {v1, v3}, Lr8/boh;->Y(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    invoke-static {v1, v6}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    and-int/lit16 v2, v2, 0x380

    const/16 v4, 0x100

    if-ne v2, v4, :cond_1a

    const/4 v2, 0x1

    goto :goto_10

    :cond_1a
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v7, v13}, Lr8/nb5;->d(I)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v7, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    move/from16 p5, v2

    move-wide/from16 v2, v27

    invoke-virtual {v7, v2, v3}, Lr8/nb5;->e(J)Z

    move-result v4

    or-int v4, p5, v4

    invoke-virtual {v7, v11, v12}, Lr8/nb5;->e(J)Z

    move-result v16

    or-int v4, v4, v16

    move-object/from16 v23, v0

    invoke-virtual {v7}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_1c

    sget-object v4, Lr8/up7;->e:Lr8/i45;

    if-ne v0, v4, :cond_1b

    goto :goto_11

    :cond_1b
    move/from16 v17, v6

    goto :goto_12

    :cond_1c
    :goto_11
    new-instance v16, Lr8/y5e;

    const/16 v24, 0x1

    move-wide/from16 v19, v2

    move/from16 v17, v6

    move-wide/from16 v21, v11

    move/from16 v18, v13

    invoke-direct/range {v16 .. v24}, Lr8/y5e;-><init>(FIJJLr8/wwk;I)V

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_12
    check-cast v0, Lr8/mp9;

    const/4 v11, 0x0

    invoke-static {v1, v0, v7, v11}, Lr8/td2;->a(Lr8/uzd;Lr8/mp9;Lr8/gb5;I)V

    invoke-virtual {v7, v11}, Lr8/nb5;->p(Z)V

    :goto_13
    move-wide/from16 v11, p11

    move-object v0, v7

    move v6, v10

    move/from16 v2, v17

    move-wide v9, v8

    move-wide v7, v14

    move-wide/from16 v13, v25

    goto :goto_14

    :cond_1d
    move-object v7, v0

    invoke-virtual {v7}, Lr8/nb5;->R()V

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move v2, v8

    move v6, v10

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    :goto_14
    invoke-virtual {v0}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v1, v0

    new-instance v0, Lr8/z5e;

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v15, p3

    move/from16 v16, p4

    move-object/from16 v29, v1

    move-object/from16 v1, p14

    invoke-direct/range {v0 .. v16}, Lr8/z5e;-><init>(Lr8/uzd;FFIZZJJJJII)V

    move-object/from16 v1, v29

    iput-object v0, v1, Lr8/hzh;->d:Lr8/xp9;

    :cond_1e
    return-void
.end method

.method public static d(F)F
    .locals 4

    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    mul-float/2addr p0, v0

    return p0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    mul-double/2addr v0, v2

    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    sub-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public static e(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V
    .locals 0

    invoke-static {p0, p1}, Lr8/fvi;->P(BI)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static f(Lr8/uzd;I)Lr8/uzd;
    .locals 7

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lr8/p8d;->a()I

    move-result p1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    const p1, 0x7fffffff

    goto :goto_0

    :goto_1
    invoke-static {}, Lr8/o8d;->a()I

    move-result v2

    invoke-static {}, Lr8/p8d;->b()I

    move-result v3

    invoke-static {}, Lr8/o8d;->a()I

    move-result p1

    if-ne v2, p1, :cond_1

    move v4, v3

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    move v4, p1

    :goto_2
    sget-object v5, Lr8/p8d;->a:Lr8/c2b;

    invoke-static {}, Lr8/p8d;->c()F

    move-result v6

    new-instance v0, Lr8/q8d;

    invoke-direct/range {v0 .. v6}, Lr8/q8d;-><init>(IIIILr8/c2b;F)V

    invoke-interface {p0, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lr8/cr6;Lr8/jp9;Lr8/zq5;)Ljava/lang/Object;
    .locals 10

    move-object v0, p0

    check-cast v0, Lr8/tzd;

    iget-object v1, v0, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v1, v1, Lr8/tzd;->n:Z

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lr8/tzd;->a:Lr8/tzd;

    iget-object v0, v0, Lr8/tzd;->e:Lr8/tzd;

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-object v3, v1, Lr8/c7c;->G:Lr8/hwe;

    iget-object v3, v3, Lr8/hwe;->f:Lr8/tzd;

    iget v3, v3, Lr8/tzd;->d:I

    const/high16 v4, 0x80000

    and-int/2addr v3, v4

    if-eqz v3, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v3, v0, Lr8/tzd;->c:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    move-object v3, v0

    move-object v5, v2

    :goto_2
    if-eqz v3, :cond_9

    instance-of v6, v3, Lr8/fi2;

    if-eqz v6, :cond_2

    move-object v2, v3

    goto :goto_5

    :cond_2
    iget v6, v3, Lr8/tzd;->c:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_8

    instance-of v6, v3, Lr8/hr6;

    if-eqz v6, :cond_8

    move-object v6, v3

    check-cast v6, Lr8/hr6;

    iget-object v6, v6, Lr8/hr6;->p:Lr8/tzd;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, Lr8/tzd;->c:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v3, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lr8/fde;

    const/16 v8, 0x10

    new-array v8, v8, [Lr8/tzd;

    invoke-direct {v5, v8}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v5, v3}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_5
    invoke-virtual {v5, v6}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_3

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v5}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v3

    goto :goto_2

    :cond_9
    iget-object v0, v0, Lr8/tzd;->e:Lr8/tzd;

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v1, Lr8/c7c;->G:Lr8/hwe;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lr8/hwe;->e:Lr8/zxl;

    goto :goto_0

    :cond_b
    move-object v0, v2

    goto :goto_0

    :cond_c
    :goto_5
    check-cast v2, Lr8/fi2;

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {p0}, Lr8/p72;->n0(Lr8/cr6;)Lr8/mwe;

    move-result-object p0

    new-instance v0, Lr8/j3;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1, p0}, Lr8/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p0, v0, p2}, Lr8/fi2;->G(Lr8/mwe;Lr8/j3;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_e

    return-object p0

    :cond_e
    :goto_6
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public static synthetic h(Lr8/cr6;Lr8/le0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lr8/c03;->g(Lr8/cr6;Lr8/jp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lr8/axi;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lr8/axi;->p:Lr8/axi;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lr8/c03;->i(Lr8/axi;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lr8/axi;->q:Lr8/x2p;

    instance-of v1, p0, Lr8/gxf;

    if-nez v1, :cond_4

    instance-of v1, p0, Lr8/ixf;

    if-nez v1, :cond_4

    instance-of v1, p0, Lr8/hxf;

    if-nez v1, :cond_4

    instance-of v1, p0, Lr8/jxf;

    if-nez v1, :cond_4

    instance-of v1, p0, Lr8/kxf;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const-string v1, ", "

    invoke-static {v0, v1, p0}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    if-nez v0, :cond_5

    const-string p0, ""

    return-object p0

    :cond_5
    return-object v0
.end method

.method public static synthetic j(Lr8/ig3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/ig3;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static k(Lr8/t42;Lr8/o39;ILr8/j39;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lr8/t42;->b:I

    invoke-virtual {v0}, Lr8/t42;->t()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    int-to-long v7, v7

    cmp-long v7, v5, v7

    if-eqz v7, :cond_0

    const/16 p2, 0x0

    goto/16 :goto_8

    :cond_0
    const-wide/16 v9, 0x1

    and-long/2addr v5, v9

    cmp-long v5, v5, v9

    const/4 v6, 0x1

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/16 v7, 0xc

    shr-long v11, v3, v7

    const-wide/16 v13, 0xf

    and-long/2addr v11, v13

    long-to-int v11, v11

    const/16 v12, 0x8

    shr-long v15, v3, v12

    move-wide/from16 v17, v9

    const/16 p2, 0x0

    and-long v8, v15, v13

    long-to-int v8, v8

    const/4 v9, 0x4

    shr-long v9, v3, v9

    and-long/2addr v9, v13

    long-to-int v9, v9

    shr-long v12, v3, v6

    const-wide/16 v14, 0x7

    and-long/2addr v12, v14

    long-to-int v10, v12

    and-long v3, v3, v17

    cmp-long v3, v3, v17

    if-nez v3, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move/from16 v3, p2

    :goto_1
    const/4 v4, 0x7

    if-gt v9, v4, :cond_3

    iget v4, v1, Lr8/o39;->g:I

    sub-int/2addr v4, v6

    if-ne v9, v4, :cond_b

    goto :goto_2

    :cond_3
    const/16 v4, 0xa

    if-gt v9, v4, :cond_b

    iget v4, v1, Lr8/o39;->g:I

    const/4 v9, 0x2

    if-ne v4, v9, :cond_b

    :goto_2
    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    iget v4, v1, Lr8/o39;->i:I

    if-ne v10, v4, :cond_b

    :goto_3
    if-nez v3, :cond_b

    :try_start_0
    invoke-virtual {v0}, Lr8/t42;->y()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_5

    :goto_4
    move-object/from16 v5, p3

    goto :goto_5

    :cond_5
    iget v5, v1, Lr8/o39;->b:I

    int-to-long v9, v5

    mul-long/2addr v3, v9

    goto :goto_4

    :goto_5
    iput-wide v3, v5, Lr8/j39;->a:J

    invoke-static {v11, v0}, Lr8/c03;->T(ILr8/t42;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_b

    iget v4, v1, Lr8/o39;->b:I

    if-gt v3, v4, :cond_b

    iget v3, v1, Lr8/o39;->e:I

    if-nez v8, :cond_6

    goto :goto_6

    :cond_6
    const/16 v4, 0xb

    if-gt v8, v4, :cond_7

    iget v1, v1, Lr8/o39;->f:I

    if-ne v8, v1, :cond_b

    goto :goto_6

    :cond_7
    if-ne v8, v7, :cond_8

    invoke-virtual {v0}, Lr8/t42;->s()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-ne v1, v3, :cond_b

    goto :goto_6

    :cond_8
    const/16 v1, 0xe

    if-gt v8, v1, :cond_b

    invoke-virtual {v0}, Lr8/t42;->x()I

    move-result v4

    if-ne v8, v1, :cond_9

    mul-int/lit8 v4, v4, 0xa

    :cond_9
    if-ne v4, v3, :cond_b

    :goto_6
    invoke-virtual {v0}, Lr8/t42;->s()I

    move-result v1

    iget v3, v0, Lr8/t42;->b:I

    iget-object v0, v0, Lr8/t42;->a:[B

    sub-int/2addr v3, v6

    move/from16 v4, p2

    :goto_7
    if-ge v2, v3, :cond_a

    sget-object v5, Lr8/f6n;->i:[I

    aget-byte v7, v0, v2

    and-int/lit16 v7, v7, 0xff

    xor-int/2addr v4, v7

    aget v4, v5, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    sget v0, Lr8/f6n;->SDK_INT:I

    if-ne v1, v4, :cond_b

    return v6

    :catch_0
    :cond_b
    :goto_8
    return p2
.end method

.method public static final l(Lr8/zdf;Lr8/t21;Lr8/zq5;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lr8/vnf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/vnf;

    iget v1, v0, Lr8/vnf;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/vnf;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/vnf;

    invoke-direct {v0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/vnf;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/vnf;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lr8/vnf;->a:Ljava/util/ArrayList;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {p1}, Lr8/t21;->getApplication()Lr8/s21;

    move-result-object p2

    sget-object v2, Lr8/vf5;->b:Lr8/qwi;

    invoke-static {p2}, Lr8/h31;->c(Lr8/e3g;)Lr8/ce1;

    move-result-object p2

    invoke-virtual {v2}, Lr8/qwi;->getKey()Lr8/hd1;

    move-result-object v2

    check-cast p2, Lr8/kf5;

    invoke-virtual {p2, v2}, Lr8/kf5;->d(Lr8/hd1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/igg;

    :try_start_0
    invoke-interface {p1}, Lr8/t21;->getRequest()Lr8/k31;

    move-result-object v2

    invoke-interface {v2}, Lr8/k31;->getHeaders()Lr8/d8a;

    move-result-object v2

    const-string v5, "If-Range"

    invoke-interface {v2, v5}, Lr8/i6l;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_17

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, " GMT"

    invoke-static {v6, v7, v3}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Lr8/l7a;

    sget-object v8, Lr8/jv7;->a:Lr8/jv7;

    invoke-direct {v7, v6, v8}, Lr8/l7a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_3
    invoke-static {v6}, Lr8/x21;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    :goto_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v6

    :goto_3
    if-eqz v5, :cond_17

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v5, v7}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_4

    :cond_6
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_17

    invoke-static {v5}, Lr8/c03;->R(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_8

    iput-object v2, v0, Lr8/vnf;->a:Ljava/util/ArrayList;

    iput v4, v0, Lr8/vnf;->c:I

    invoke-static {p1, p0, v0}, Lr8/vf5;->b(Lr8/t21;Lr8/bef;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, v2

    :goto_5
    check-cast p2, Ljava/util/List;

    move-object v2, p0

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lr8/bef;->c()Lr8/d8a;

    move-result-object p0

    invoke-static {p0}, Lr8/vf5;->a(Lr8/d8a;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    move-object v6, p0

    :cond_9
    if-nez v6, :cond_a

    invoke-interface {p1}, Lr8/t21;->getResponse()Lr8/l31;

    move-result-object p0

    invoke-interface {p0}, Lr8/l31;->getHeaders()Lr8/zpi;

    move-result-object p0

    invoke-virtual {p0}, Lr8/zpi;->allValues()Lr8/d8a;

    move-result-object p0

    invoke-static {p0}, Lr8/vf5;->a(Lr8/d8a;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_6

    :cond_a
    move-object p2, v6

    :goto_6
    check-cast p2, Ljava/lang/Iterable;

    instance-of p0, p2, Ljava/util/Collection;

    if-eqz p0, :cond_c

    move-object p0, p2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_b
    move v3, v4

    goto/16 :goto_c

    :cond_c
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/tcn;

    instance-of p2, p1, Lr8/d4c;

    if-eqz p2, :cond_11

    check-cast p1, Lr8/d4c;

    iget-object p1, p1, Lr8/d4c;->a:Lr8/fs9;

    iget v5, p1, Lr8/fs9;->a:I

    iget v6, p1, Lr8/fs9;->b:I

    iget v7, p1, Lr8/fs9;->c:I

    iget v8, p1, Lr8/fs9;->e:I

    iget-object v9, p1, Lr8/fs9;->g:Lio/ktor/util/date/Month;

    iget v10, p1, Lr8/fs9;->h:I

    invoke-static/range {v5 .. v10}, Lr8/aa6;->a(IIIILio/ktor/util/date/Month;I)Lr8/fs9;

    move-result-object p1

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/tcn;

    instance-of v1, v0, Lr8/d4c;

    if-eqz v1, :cond_f

    check-cast v0, Lr8/d4c;

    iget-object v0, v0, Lr8/d4c;->a:Lr8/fs9;

    iget-wide v5, p1, Lr8/fs9;->i:J

    iget-wide v0, v0, Lr8/fs9;->i:J

    invoke-static {v5, v6, v0, v1}, Lr8/tfb;->n(JJ)I

    move-result v0

    if-gtz v0, :cond_10

    goto :goto_7

    :cond_10
    :goto_8
    move p1, v3

    goto :goto_b

    :cond_11
    instance-of p2, p1, Lr8/z28;

    if-eqz p2, :cond_15

    check-cast p1, Lr8/z28;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_12

    goto :goto_a

    :cond_12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/tcn;

    instance-of v1, v0, Lr8/z28;

    if-eqz v1, :cond_14

    iget-object v1, p1, Lr8/z28;->a:Ljava/lang/String;

    check-cast v0, Lr8/z28;

    iget-object v0, v0, Lr8/z28;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    :cond_14
    move v0, v4

    :goto_9
    if-nez v0, :cond_13

    goto :goto_8

    :cond_15
    :goto_a
    move p1, v4

    :goto_b
    if-nez p1, :cond_d

    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_16
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty collection can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final m(Lr8/dnd;)Lr8/nkf;
    .locals 2

    sget-object v0, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lr8/dnd;->a(Lr8/dnd;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lr8/b9b;->u(Ljava/lang/String;)Lr8/dnd;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    new-instance v1, Lr8/nkf;

    invoke-direct {v1, v0, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/16 v0, 0x2e

    invoke-static {p0, v0, p1}, Lr8/ztd;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lr8/d04;Ljava/util/LinkedHashSet;Lr8/aod;Z)V
    .locals 5

    sget-object v0, Lr8/iw6;->f:Lr8/iw6;

    const/4 v1, 0x2

    invoke-static {p2, v0, v1}, Lr8/sfb;->E(Lr8/hmi;Lr8/iw6;I)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/kc6;

    instance-of v2, v1, Lr8/d04;

    if-eqz v2, :cond_0

    check-cast v1, Lr8/d04;

    invoke-interface {v1}, Lr8/rnd;->p0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lr8/kc6;->getName()Lr8/mfe;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_ALL_DESCRIPTORS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {p2, v1, v2}, Lr8/hmi;->f(Lr8/mfe;Lr8/v0d;)Lr8/b14;

    move-result-object v1

    instance-of v2, v1, Lr8/d04;

    if-eqz v2, :cond_1

    check-cast v1, Lr8/d04;

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lr8/lsm;

    if-eqz v2, :cond_2

    check-cast v1, Lr8/lsm;

    check-cast v1, Lr8/yx6;

    invoke-virtual {v1}, Lr8/yx6;->W0()Lr8/d04;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    sget v2, Lr8/vw6;->a:I

    invoke-interface {v1}, Lr8/b14;->q()Lr8/tsm;

    move-result-object v2

    invoke-interface {v2}, Lr8/tsm;->f()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/w1c;

    invoke-interface {p0}, Lr8/d04;->a()Lr8/d04;

    move-result-object v4

    invoke-static {v3, v4}, Lr8/vw6;->n(Lr8/w1c;Lr8/kc6;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p3, :cond_0

    invoke-interface {v1}, Lr8/d04;->I()Lr8/aod;

    move-result-object v1

    invoke-static {p0, p1, v1, p3}, Lr8/c03;->o(Lr8/d04;Ljava/util/LinkedHashSet;Lr8/aod;Z)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static p()Lr8/yc1;
    .locals 2

    new-instance v0, Lr8/yc1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-object v0
.end method

.method public static final q(Lr8/d0d;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, " "

    invoke-static {p2, v0}, Lr8/by6;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lr8/b0d;->a:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lr8/b0d;->b:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 p0, 0x2a

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/16 p0, 0x2f

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lr8/ktb;)Lr8/stb;
    .locals 6

    sget-object v0, Lr8/m7d;->k:Lr8/m7d;

    move-object v1, p0

    check-cast v1, Lr8/fa;

    invoke-virtual {v0, v1}, Lr8/m7d;->v(Lr8/fui;)Lr8/usm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/m7d;->o(Lr8/usm;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v0, v1, v4}, Lr8/m7d;->V(Lr8/usm;I)Lr8/otm;

    move-result-object v5

    check-cast v5, Lr8/mtb;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lr8/stb;

    invoke-interface {p0}, Lr8/ktb;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v3, p0}, Lr8/j25;->E1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->h(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/stb;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_1
    sget-object p0, Lr8/stb;->b:Lr8/stb;

    return-object p0
.end method

.method public static final s(Ljava/lang/String;Lr8/jp9;Lr8/mp9;)Lr8/qwi;
    .locals 2

    new-instance v0, Lr8/qwi;

    new-instance v1, Lr8/n84;

    invoke-direct {v1, p1}, Lr8/n84;-><init>(Lr8/jp9;)V

    invoke-direct {v0, p0, v1, p2}, Lr8/qwi;-><init>(Ljava/lang/String;Lr8/n84;Lr8/mp9;)V

    return-object v0
.end method

.method public static final t(Lr8/gf7;Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lr8/hf7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/hf7;

    iget v1, v0, Lr8/hf7;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/hf7;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/hf7;

    invoke-direct {v0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/hf7;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/hf7;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lr8/hf7;->c:I

    iget-object p1, v0, Lr8/hf7;->b:Ljava/util/Iterator;

    iget-object v2, v0, Lr8/hf7;->a:Lr8/gf7;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    move p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    const/16 p2, 0x64

    invoke-static {p1, p2, p2, v4}, Lr8/j25;->C1(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p1

    move p1, v3

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    new-array v5, v3, [Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object p0, v0, Lr8/hf7;->a:Lr8/gf7;

    iput-object p2, v0, Lr8/hf7;->b:Ljava/util/Iterator;

    iput p1, v0, Lr8/hf7;->c:I

    iput v4, v0, Lr8/hf7;->e:I

    check-cast p0, Lr8/if7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "DELETE FROM downloads WHERE output_path IN ("

    invoke-static {v5}, Lr8/ztd;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v2

    invoke-static {v6, v5}, Lr8/edj;->l(ILjava/lang/StringBuilder;)V

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lr8/if7;->a:Lr8/dvi;

    new-instance v7, Lr8/f54;

    const/16 v8, 0x12

    invoke-direct {v7, v8, v5, v2}, Lr8/f54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v6, v2, v5, v7}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_2
    if-ne v2, v1, :cond_4

    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public static final u(Lr8/s6e;Lr8/ug3;Lr8/sx2;FLr8/azj;Lr8/h1m;Lr8/vk7;I)V
    .locals 14

    move-object/from16 v0, p2

    invoke-interface {p1}, Lr8/ug3;->r()V

    iget-object v1, p0, Lr8/s6e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    invoke-static/range {p0 .. p7}, Lr8/c03;->v(Lr8/s6e;Lr8/ug3;Lr8/sx2;FLr8/azj;Lr8/h1m;Lr8/vk7;I)V

    goto/16 :goto_2

    :cond_0
    instance-of v2, v0, Lr8/ahk;

    if-eqz v2, :cond_1

    invoke-static/range {p0 .. p7}, Lr8/c03;->v(Lr8/s6e;Lr8/ug3;Lr8/sx2;FLr8/azj;Lr8/h1m;Lr8/vk7;I)V

    goto/16 :goto_2

    :cond_1
    instance-of p0, v0, Lr8/xyj;

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v4, p0, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/vkf;

    iget-object v8, v7, Lr8/vkf;->a:Lr8/dl0;

    invoke-virtual {v8}, Lr8/dl0;->b()F

    move-result v8

    add-float/2addr v6, v8

    iget-object v7, v7, Lr8/vkf;->a:Lr8/dl0;

    invoke-virtual {v7}, Lr8/dl0;->d()F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v0

    check-cast p0, Lr8/xyj;

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lr8/xyj;->b(J)Landroid/graphics/Shader;

    move-result-object p0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, v0}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v2, v4, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/vkf;

    iget-object v6, v5, Lr8/vkf;->a:Lr8/dl0;

    new-instance v8, Lr8/tx2;

    invoke-direct {v8, p0}, Lr8/tx2;-><init>(Landroid/graphics/Shader;)V

    move-object v7, p1

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p7

    invoke-virtual/range {v6 .. v13}, Lr8/dl0;->g(Lr8/ug3;Lr8/sx2;FLr8/azj;Lr8/h1m;Lr8/vk7;I)V

    invoke-virtual {v6}, Lr8/dl0;->b()F

    move-result v5

    invoke-interface {p1, v3, v5}, Lr8/ug3;->c(FF)V

    invoke-virtual {v6}, Lr8/dl0;->b()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {p0, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p1}, Lr8/ug3;->l()V

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final v(Lr8/s6e;Lr8/ug3;Lr8/sx2;FLr8/azj;Lr8/h1m;Lr8/vk7;I)V
    .locals 11

    iget-object p0, p0, Lr8/s6e;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/vkf;

    iget-object v3, v2, Lr8/vkf;->a:Lr8/dl0;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lr8/dl0;->g(Lr8/ug3;Lr8/sx2;FLr8/azj;Lr8/h1m;Lr8/vk7;I)V

    iget-object v2, v2, Lr8/vkf;->a:Lr8/dl0;

    invoke-virtual {v2}, Lr8/dl0;->b()F

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Lr8/ug3;->c(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static w(FII)I
    .locals 7

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1

    :goto_0
    return p1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_2

    return p2

    :cond_2
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    shr-int/lit8 v4, p2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    shr-int/lit8 v5, p2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v1

    shr-int/lit8 v6, p2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v1

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-static {v2}, Lr8/c03;->b(F)F

    move-result v2

    invoke-static {v3}, Lr8/c03;->b(F)F

    move-result v3

    invoke-static {p1}, Lr8/c03;->b(F)F

    move-result p1

    invoke-static {v5}, Lr8/c03;->b(F)F

    move-result v5

    invoke-static {v6}, Lr8/c03;->b(F)F

    move-result v6

    invoke-static {p2}, Lr8/c03;->b(F)F

    move-result p2

    invoke-static {v4, v0, p0, v0}, Lr8/fc3;->a(FFFF)F

    move-result v0

    invoke-static {v5, v2, p0, v2}, Lr8/fc3;->a(FFFF)F

    move-result v2

    invoke-static {v6, v3, p0, v3}, Lr8/fc3;->a(FFFF)F

    move-result v3

    invoke-static {p2, p1, p0, p1}, Lr8/fc3;->a(FFFF)F

    move-result p0

    mul-float/2addr v0, v1

    invoke-static {v2}, Lr8/c03;->d(F)F

    move-result p1

    mul-float/2addr p1, v1

    invoke-static {v3}, Lr8/c03;->d(F)F

    move-result p2

    mul-float/2addr p2, v1

    invoke-static {p0}, Lr8/c03;->d(F)F

    move-result p0

    mul-float/2addr p0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static final x(Lr8/wb;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/wb;->a(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object p2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p2, p1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p1

    invoke-virtual {p0}, Lr8/wb;->c()Lr8/jrb;

    move-result-object p0

    invoke-interface {p1}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2, p0}, Lr8/yh3;->X(Ljava/lang/String;Lr8/jrb;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object p1
.end method

.method public static final y(Lr8/wb;Lr8/vb5;Ljava/lang/String;)Lkotlinx/serialization/KSerializer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/wb;->b(Lr8/vb5;Ljava/lang/String;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lr8/wb;->c()Lr8/jrb;

    move-result-object p0

    invoke-static {p2, p0}, Lr8/yh3;->X(Ljava/lang/String;Lr8/jrb;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static z(Lr8/a03;Ljava/util/ArrayList;)Lr8/qbi;
    .locals 8

    sget-object v0, Lr8/u2b;->b:Lr8/r2b;

    const-string v0, "initialCapacity"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lr8/p72;->q(ILjava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v5}, Lr8/a03;->b(Landroid/os/Bundle;)Lr8/b03;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v6, v0

    add-int/lit8 v7, v3, 0x1

    invoke-static {v6, v7}, Lr8/l2b;->b(II)I

    move-result v6

    array-length v7, v0

    if-gt v6, v7, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move v4, v1

    :cond_1
    add-int/lit8 v6, v3, 0x1

    aput-object v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    :cond_2
    invoke-static {v3, v0}, Lr8/u2b;->k(I[Ljava/lang/Object;)Lr8/qbi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a0(II[B)V
.end method
