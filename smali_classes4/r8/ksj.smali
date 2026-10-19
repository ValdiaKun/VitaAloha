.class public abstract Lr8/ksj;
.super Ljava/lang/Object;


# static fields
.field private static final WORKING_DIRECTORY_PATH:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lr8/py8;->b:Lr8/ym8;

    new-instance v1, Ljava/io/File;

    const-string v2, "."

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/ksj;->WORKING_DIRECTORY_PATH:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lr8/ksj;->WORKING_DIRECTORY_PATH:Ljava/lang/String;

    return-object v0
.end method
