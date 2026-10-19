.class public Lcom/google/vr/vrcore/library/api/VrCoreLoader;
.super Ljava/lang/Object;


# static fields
.field private static final CREATOR_NAME:Ljava/lang/String; = "com.google.vr.vrcore.library.VrCreator"

.field private static final DEBUG:Z = false

.field private static final LIBRARY_APK_PACKAGE:Ljava/lang/String; = "com.google.vr.vrcore"

.field static final MIN_TARGET_API_VERSION:I = 0x9

.field private static final TAG:Ljava/lang/String; = "VrCoreLoader"

.field private static sCreator:Lcom/google/vr/vrcore/library/api/IVrCreator;

.field private static sRemoteContext:Landroid/content/Context;

.field private static sRemoteContextApiVersion:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRemoteContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/vrcore/base/api/VrCoreNotAvailableException;
        }
    .end annotation

    sget-object v0, Lcom/google/vr/vrcore/library/api/VrCoreLoader;->sRemoteContext:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    :try_start_0
    const-string v1, "com.google.vr.vrcore"

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/google/vr/vrcore/library/api/VrCoreLoader;->sRemoteContext:Landroid/content/Context;

    sput v0, Lcom/google/vr/vrcore/library/api/VrCoreLoader;->sRemoteContextApiVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Lcom/google/vr/vrcore/base/api/VrCoreNotAvailableException;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/vr/vrcore/base/api/VrCoreNotAvailableException;-><init>(I)V

    throw p0

    :cond_0
    new-instance p0, Lcom/google/vr/vrcore/base/api/VrCoreNotAvailableException;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/vr/vrcore/base/api/VrCoreNotAvailableException;-><init>(I)V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/vr/vrcore/library/api/VrCoreLoader;->sRemoteContext:Landroid/content/Context;

    return-object p0
.end method

.method public static getRemoteContextClientApiVersion(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/vrcore/base/api/VrCoreNotAvailableException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/vr/vrcore/library/api/VrCoreLoader;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    sget p0, Lcom/google/vr/vrcore/library/api/VrCoreLoader;->sRemoteContextApiVersion:I

    return p0
.end method

.method public static getRemoteCreator(Landroid/content/Context;)Lcom/google/vr/vrcore/library/api/IVrCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/vrcore/base/api/VrCoreNotAvailableException;
        }
    .end annotation

    sget-object v0, Lcom/google/vr/vrcore/library/api/VrCoreLoader;->sCreator:Lcom/google/vr/vrcore/library/api/IVrCreator;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/vr/vrcore/library/api/VrCoreLoader;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v0, "com.google.vr.vrcore.library.VrCreator"

    invoke-static {p0, v0}, Lcom/google/vr/vrcore/library/api/VrCoreLoader;->newBinderInstance(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/google/vr/vrcore/library/api/IVrCreator$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/vr/vrcore/library/api/IVrCreator;

    move-result-object p0

    sput-object p0, Lcom/google/vr/vrcore/library/api/VrCoreLoader;->sCreator:Lcom/google/vr/vrcore/library/api/IVrCreator;

    :cond_0
    sget-object p0, Lcom/google/vr/vrcore/library/api/VrCoreLoader;->sCreator:Lcom/google/vr/vrcore/library/api/IVrCreator;

    return-object p0
.end method

.method private static newBinderInstance(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Unable to call the default constructor of "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Unable to instantiate the remote class "

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Unable to find dynamic class "

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static resetForTesting()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/google/vr/vrcore/library/api/VrCoreLoader;->sRemoteContext:Landroid/content/Context;

    const/4 v1, 0x0

    sput v1, Lcom/google/vr/vrcore/library/api/VrCoreLoader;->sRemoteContextApiVersion:I

    sput-object v0, Lcom/google/vr/vrcore/library/api/VrCoreLoader;->sCreator:Lcom/google/vr/vrcore/library/api/IVrCreator;

    return-void
.end method
