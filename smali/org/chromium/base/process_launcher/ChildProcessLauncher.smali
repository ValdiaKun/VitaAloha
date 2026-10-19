.class public Lorg/chromium/base/process_launcher/ChildProcessLauncher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/process_launcher/ChildProcessLauncher$Delegate;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final NULL_PROCESS_HANDLE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ChildProcLauncher"


# instance fields
.field private final mClientInterfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final mCommandLine:[Ljava/lang/String;

.field private volatile mConnection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

.field private final mConnectionAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

.field private final mDelegate:Lorg/chromium/base/process_launcher/ChildProcessLauncher$Delegate;

.field private final mFilesToBeMapped:[Lorg/chromium/base/process_launcher/IFileDescriptorInfo;

.field private final mLauncherHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lorg/chromium/base/process_launcher/ChildProcessLauncher$Delegate;[Ljava/lang/String;[Lorg/chromium/base/process_launcher/IFileDescriptorInfo;Lorg/chromium/base/process_launcher/ChildConnectionAllocator;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lorg/chromium/base/process_launcher/ChildProcessLauncher$Delegate;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Lorg/chromium/base/process_launcher/IFileDescriptorInfo;",
            "Lorg/chromium/base/process_launcher/ChildConnectionAllocator;",
            "Ljava/util/List<",
            "Landroid/os/IBinder;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mLauncherHandler:Landroid/os/Handler;

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->isRunningOnLauncherThread()Z

    iput-object p3, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mCommandLine:[Ljava/lang/String;

    iput-object p5, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mConnectionAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

    iput-object p2, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mDelegate:Lorg/chromium/base/process_launcher/ChildProcessLauncher$Delegate;

    iput-object p4, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mFilesToBeMapped:[Lorg/chromium/base/process_launcher/IFileDescriptorInfo;

    iput-object p6, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mClientInterfaces:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/base/process_launcher/ChildProcessLauncher;Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;ZZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->lambda$allocateAndSetupConnection$0(Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;ZZI)V

    return-void
.end method

.method private allocateAndSetupConnection(Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;ZZI)Z
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mDelegate:Lorg/chromium/base/process_launcher/ChildProcessLauncher$Delegate;

    invoke-virtual {v1, v0}, Lorg/chromium/base/process_launcher/ChildProcessLauncher$Delegate;->onBeforeConnectionAllocated(Landroid/os/Bundle;)V

    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mConnectionAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1, p4}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->allocate(Landroid/content/Context;Landroid/os/Bundle;Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;I)Lorg/chromium/base/process_launcher/ChildProcessConnection;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mConnection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mConnection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const-string p0, "Failed to allocate a child connection (no queuing)."

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "ChildProcLauncher"

    invoke-static {p2, p0, p1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mConnectionAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

    new-instance v2, Lr8/ww3;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lr8/ww3;-><init>(Lorg/chromium/base/process_launcher/ChildProcessLauncher;Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;ZZI)V

    invoke-virtual {v1, v2}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->queueAllocation(Ljava/lang/Runnable;)V

    return v0

    :cond_1
    move-object v3, p0

    move v5, p2

    if-eqz v5, :cond_2

    invoke-direct {v3}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->setupConnection()V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static bridge synthetic b(Lorg/chromium/base/process_launcher/ChildProcessLauncher;)Lorg/chromium/base/process_launcher/ChildProcessLauncher$Delegate;
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mDelegate:Lorg/chromium/base/process_launcher/ChildProcessLauncher$Delegate;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/chromium/base/process_launcher/ChildProcessLauncher;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mLauncherHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private createConnectionArgs()Lorg/chromium/base/process_launcher/IChildProcessArgs;
    .locals 2

    new-instance v0, Lorg/chromium/base/process_launcher/IChildProcessArgs;

    invoke-direct {v0}, Lorg/chromium/base/process_launcher/IChildProcessArgs;-><init>()V

    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mCommandLine:[Ljava/lang/String;

    iput-object v1, v0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->commandLine:[Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mFilesToBeMapped:[Lorg/chromium/base/process_launcher/IFileDescriptorInfo;

    iput-object v1, v0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->fileDescriptorInfos:[Lorg/chromium/base/process_launcher/IFileDescriptorInfo;

    invoke-static {}, Lorg/chromium/base/ApkInfo;->getAidlInfo()Lorg/chromium/base/IApkInfo;

    move-result-object v1

    iput-object v1, v0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->apkInfo:Lorg/chromium/base/IApkInfo;

    invoke-static {}, Lorg/chromium/base/AndroidInfo;->getAidlInfo()Lorg/chromium/base/IAndroidInfo;

    move-result-object v1

    iput-object v1, v0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->androidInfo:Lorg/chromium/base/IAndroidInfo;

    invoke-static {}, Lorg/chromium/base/DeviceInfo;->getAidlInfo()Lorg/chromium/base/IDeviceInfo;

    move-result-object v1

    iput-object v1, v0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->deviceInfo:Lorg/chromium/base/IDeviceInfo;

    const/4 v1, 0x0

    iput v1, v0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->channel:I

    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mDelegate:Lorg/chromium/base/process_launcher/ChildProcessLauncher$Delegate;

    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/ChildProcessLauncher$Delegate;->getLibraryProcessType()I

    move-result p0

    iput p0, v0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->libraryProcessType:I

    return-object v0
.end method

.method public static bridge synthetic d(Lorg/chromium/base/process_launcher/ChildProcessLauncher;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mConnection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/base/process_launcher/ChildProcessLauncher;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->onChildProcessDied()V

    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/base/process_launcher/ChildProcessLauncher;Lorg/chromium/base/process_launcher/ChildProcessConnection;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->onServiceConnected(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    return-void
.end method

.method private isRunningOnLauncherThread()Z
    .locals 1

    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mLauncherHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$allocateAndSetupConnection$0(Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;ZZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->allocateAndSetupConnection(Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;ZZI)Z

    return-void
.end method

.method private onChildProcessDied()V
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->getPid()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mDelegate:Lorg/chromium/base/process_launcher/ChildProcessLauncher$Delegate;

    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mConnection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-virtual {v0, p0}, Lorg/chromium/base/process_launcher/ChildProcessLauncher$Delegate;->onConnectionLost(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    :cond_0
    return-void
.end method

.method private onServiceConnected(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V
    .locals 3

    iget-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mConnection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-virtual {p1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->getPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ChildProcLauncher"

    const-string v2, "on connect callback, pid=%d"

    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mDelegate:Lorg/chromium/base/process_launcher/ChildProcessLauncher$Delegate;

    invoke-virtual {v0, p1}, Lorg/chromium/base/process_launcher/ChildProcessLauncher$Delegate;->onConnectionEstablished(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    :try_start_0
    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mFilesToBeMapped:[Lorg/chromium/base/process_launcher/IFileDescriptorInfo;

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v2, p0, v0

    iget-object v2, v2, Lorg/chromium/base/process_launcher/IFileDescriptorInfo;->fd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    const-string p1, "Failed to close FD."

    invoke-static {v1, p1, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private setupConnection()V
    .locals 4
    .annotation build Lorg/chromium/build/annotations/RequiresNonNull;
        value = {
            "mConnection"
        }
    .end annotation

    new-instance v0, Lorg/chromium/base/process_launcher/ChildProcessLauncher$2;

    invoke-direct {v0, p0}, Lorg/chromium/base/process_launcher/ChildProcessLauncher$2;-><init>(Lorg/chromium/base/process_launcher/ChildProcessLauncher;)V

    new-instance v1, Lorg/chromium/base/process_launcher/ChildProcessLauncher$3;

    invoke-direct {v1, p0}, Lorg/chromium/base/process_launcher/ChildProcessLauncher$3;-><init>(Lorg/chromium/base/process_launcher/ChildProcessLauncher;)V

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->createConnectionArgs()Lorg/chromium/base/process_launcher/IChildProcessArgs;

    move-result-object v2

    iget-object v3, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mDelegate:Lorg/chromium/base/process_launcher/ChildProcessLauncher$Delegate;

    invoke-virtual {v3, v2}, Lorg/chromium/base/process_launcher/ChildProcessLauncher$Delegate;->onBeforeConnectionSetup(Lorg/chromium/base/process_launcher/IChildProcessArgs;)V

    iget-object v3, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mConnection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->getClientInterfaces()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v3, v2, p0, v1, v0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->setupConnection(Lorg/chromium/base/process_launcher/IChildProcessArgs;Ljava/util/List;Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionCallback;Lorg/chromium/base/process_launcher/ChildProcessConnection$ZygoteInfoCallback;)V

    return-void
.end method


# virtual methods
.method public getClientInterfaces()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mClientInterfaces:Ljava/util/List;

    return-object p0
.end method

.method public getConnection()Lorg/chromium/base/process_launcher/ChildProcessConnection;
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mConnection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    return-object p0
.end method

.method public getConnectionAllocator()Lorg/chromium/base/process_launcher/ChildConnectionAllocator;
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mConnectionAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

    return-object p0
.end method

.method public getPid()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mConnection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->getPid()I

    move-result p0

    return p0
.end method

.method public start(ZZI)Z
    .locals 4

    const-string v0, "ChildProcessLauncher.start"

    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    new-instance v1, Lorg/chromium/base/process_launcher/ChildProcessLauncher$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/chromium/base/process_launcher/ChildProcessLauncher$1;-><init>(Lorg/chromium/base/process_launcher/ChildProcessLauncher;ZZI)V

    iget-object v2, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mDelegate:Lorg/chromium/base/process_launcher/ChildProcessLauncher$Delegate;

    iget-object v3, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mConnectionAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

    invoke-virtual {v2, v3, v1, p3}, Lorg/chromium/base/process_launcher/ChildProcessLauncher$Delegate;->getBoundConnection(Lorg/chromium/base/process_launcher/ChildConnectionAllocator;Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;I)Lorg/chromium/base/process_launcher/ChildProcessConnection;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mConnection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    iget-object v2, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mConnection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->setupConnection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v1, p1, p2, p3}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->allocateAndSetupConnection(Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;ZZI)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    if-nez p2, :cond_1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return v3

    :goto_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p0
.end method

.method public stop()V
    .locals 3

    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mConnection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->getPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ChildProcLauncher"

    const-string v2, "stopping child connection: pid=%d"

    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->stop()V

    return-void
.end method
