.class public Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;
.super Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate$Stub;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JsSandboxIsolate"


# instance fields
.field private final mConsoleCallback:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxConsoleCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final mIsolateClient:Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateClient;

.field private mJsSandboxIsolate:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;-><init>(JLorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateClient;)V

    return-void
.end method

.method public constructor <init>(JLorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateClient;)V
    .locals 2

    invoke-direct {p0}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate$Stub;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;->mConsoleCallback:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lr8/bv2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/bv2;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;->mIsolateClient:Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateClient;

    invoke-static {}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolateJni;->get()Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate$Natives;

    move-result-object p3

    invoke-interface {p3, p0, p1, p2}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate$Natives;->createNativeJsSandboxIsolateWrapper(Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;J)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;->mJsSandboxIsolate:J

    return-void
.end method

.method private static checkStreamingErrorAndClosePfd(Landroid/os/ParcelFileDescriptor;)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const-string v0, "could not close Pfd"

    const-string v1, "JsSandboxIsolate"

    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->canDetectErrors()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->checkError()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {v1, v0, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v2

    :cond_0
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-static {v1, v0, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :goto_3
    :try_start_5
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    invoke-static {v1, v0, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    throw v2
.end method

.method public static synthetic d0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;->lambda$new$0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static initializeEnvironment()V
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolateJni;->get()Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate$Natives;->initializeEnvironment()V

    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "MessagePortIO"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method private static truncateUnicodeString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/build/annotations/Contract;
        value = "null, _ -> null; !null, _ -> !null"
    .end annotation

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 7

    iget-object v0, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;->mJsSandboxIsolate:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolateJni;->get()Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate$Natives;

    move-result-object v1

    iget-wide v5, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;->mJsSandboxIsolate:J

    invoke-interface {v1, v5, v6}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate$Natives;->destroyNative(J)V

    iput-wide v3, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;->mJsSandboxIsolate:J

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public consoleClear(I)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;->mConsoleCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxConsoleCallback;

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxConsoleCallback;->consoleClear(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "JsSandboxIsolate"

    const-string v0, "consoleClear notification failed"

    invoke-static {p1, v0, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public consoleMessage(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 8
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;->mConsoleCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxConsoleCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const p0, 0x8000

    invoke-static {p3, p0}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;->truncateUnicodeString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/16 p0, 0x1000

    invoke-static {p4, p0}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;->truncateUnicodeString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/16 p0, 0x4000

    invoke-static {p7, p0}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;->truncateUnicodeString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    move v1, p1

    move v2, p2

    move v5, p5

    move v6, p6

    :try_start_0
    invoke-interface/range {v0 .. v7}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxConsoleCallback;->consoleMessage(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "JsSandboxIsolate"

    const-string p2, "consoleMessage notification failed"

    invoke-static {p1, p2, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateCallback;)V
    .locals 5

    iget-object v0, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;->mJsSandboxIsolate:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolateJni;->get()Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;->mJsSandboxIsolate:J

    new-instance p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolateCallback;

    invoke-direct {p0, p2}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolateCallback;-><init>(Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateCallback;)V

    invoke-interface {v1, v2, v3, p1, p0}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate$Natives;->evaluateJavascript(JLjava/lang/String;Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolateCallback;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "evaluateJavascript() called after close()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public evaluateJavascriptWithFd(Landroid/content/res/AssetFileDescriptor;Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateSyncCallback;)V
    .locals 12

    iget-object v1, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;->mJsSandboxIsolate:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lr8/s6n;->a(Landroid/content/res/AssetFileDescriptor;Z)V

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolateJni;->get()Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate$Natives;

    move-result-object v2

    iget-wide v3, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;->mJsSandboxIsolate:J

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v5

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v8

    new-instance v10, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolateFdCallback;

    invoke-direct {v10, p2}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolateFdCallback;-><init>(Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateSyncCallback;)V

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v11

    invoke-interface/range {v2 .. v11}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate$Natives;->evaluateJavascriptWithFd(JIJJLorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolateFdCallback;Landroid/os/ParcelFileDescriptor;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Evaluation code larger than 2147483647 bytes not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "evaluateJavascript() called after close()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public provideMessagePort(Ljava/lang/String;Lorg/chromium/android_webview/js_sandbox/common/IMessagePort;)Lorg/chromium/android_webview/js_sandbox/common/IMessagePort;
    .locals 5

    iget-object v0, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;->mJsSandboxIsolate:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/javascriptengine/common/MessagePortInternal;

    iget-object v2, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, v2}, Landroidx/javascriptengine/common/MessagePortInternal;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iget-object v2, v1, Landroidx/javascriptengine/common/MessagePortInternal;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v2, Lr8/wtd;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lr8/wtd;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Landroidx/javascriptengine/common/MessagePortInternal;->f:Lr8/wtd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    iget-object v2, v1, Landroidx/javascriptengine/common/MessagePortInternal;->f:Lr8/wtd;

    const/4 v3, 0x0

    invoke-interface {p2, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object p2, v1, Landroidx/javascriptengine/common/MessagePortInternal;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolateJni;->get()Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate$Natives;

    move-result-object p2

    iget-wide v2, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;->mJsSandboxIsolate:J

    invoke-interface {p2, v2, v3, p1, v1}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate$Natives;->provideMessagePort(JLjava/lang/String;Landroidx/javascriptengine/common/MessagePortInternal;)V

    iget-object p0, v1, Landroidx/javascriptengine/common/MessagePortInternal;->a:Lr8/ytd;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "provideMessagePort(String, IMessagePort) called after close()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public provideNamedData(Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;)Z
    .locals 9

    iget-object v1, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;->mJsSandboxIsolate:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lr8/s6n;->a(Landroid/content/res/AssetFileDescriptor;Z)V

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolateJni;->get()Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate$Natives;

    move-result-object v2

    iget-wide v3, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;->mJsSandboxIsolate:J

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v6

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7

    long-to-int v7, v7

    move-object v5, p1

    invoke-interface/range {v2 .. v7}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate$Natives;->provideNamedData(JLjava/lang/String;II)Z

    move-result p0

    monitor-exit v1

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Named data larger than 2147483647 bytes not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "provideNamedData(String, AssetFileDescriptor) called after close()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public sendTermination(ILjava/lang/String;)Z
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;->mIsolateClient:Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateClient;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const v0, 0x8000

    :try_start_0
    invoke-static {p2, v0}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;->truncateUnicodeString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;->mIsolateClient:Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateClient;

    invoke-interface {p0, p1, p2}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateClient;->onTerminated(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setConsoleCallback(Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxConsoleCallback;)V
    .locals 5

    iget-object v0, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;->mJsSandboxIsolate:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;->mConsoleCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolateJni;->get()Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;->mJsSandboxIsolate:J

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v1, v2, v3, p0}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate$Natives;->setConsoleEnabled(JZ)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setConsoleCallback() called after close()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
