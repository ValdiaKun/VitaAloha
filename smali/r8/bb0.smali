.class public abstract Lr8/bb0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/alohamobile/fileutils/AlohaFileFactory$FactoryType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/alohamobile/fileutils/AlohaFileFactory$FactoryType;->NATIVE_FILE:Lcom/alohamobile/fileutils/AlohaFileFactory$FactoryType;

    sput-object v0, Lr8/bb0;->a:Lcom/alohamobile/fileutils/AlohaFileFactory$FactoryType;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;
    .locals 2

    sget-object v0, Lr8/bb0;->a:Lcom/alohamobile/fileutils/AlohaFileFactory$FactoryType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/alohamobile/fileutils/AlohaJavaFileImplementation;

    invoke-direct {v0, p0}, Lcom/alohamobile/fileutils/AlohaJavaFileImplementation;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lcom/alohamobile/fileutils/AlohaJavaFileImplementation;

    invoke-direct {v0, p0}, Lcom/alohamobile/fileutils/AlohaJavaFileImplementation;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p0}, Lcom/alohamobile/fileutils/AlohaFileNative;->getFileAttributes(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object p0

    return-object p0
.end method
