.class public Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final mMessagePortInternal:Landroidx/javascriptengine/common/MessagePortInternal;

.field private mNativeJsSandboxMessagePort:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/javascriptengine/common/MessagePortInternal;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort;->mMessagePortInternal:Landroidx/javascriptengine/common/MessagePortInternal;

    monitor-enter v0

    :try_start_0
    iput-wide p2, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort;->mNativeJsSandboxMessagePort:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic a(Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort;)J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort;->mNativeJsSandboxMessagePort:J

    return-wide v0
.end method

.method public static create(Landroidx/javascriptengine/common/MessagePortInternal;J)Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort;
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort;-><init>(Landroidx/javascriptengine/common/MessagePortInternal;J)V

    invoke-direct {v0}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort;->setupClient()V

    return-object v0
.end method

.method private setupClient()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort;->mMessagePortInternal:Landroidx/javascriptengine/common/MessagePortInternal;

    new-instance v1, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort$1;

    invoke-direct {v1, p0}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort$1;-><init>(Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort;)V

    iput-object v1, v0, Landroidx/javascriptengine/common/MessagePortInternal;->d:Lr8/xtd;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    :try_start_0
    iput-wide v1, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort;->mNativeJsSandboxMessagePort:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort;->mMessagePortInternal:Landroidx/javascriptengine/common/MessagePortInternal;

    iget-object v0, p0, Landroidx/javascriptengine/common/MessagePortInternal;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/js_sandbox/common/IMessagePort;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/javascriptengine/common/MessagePortInternal;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {v0}, Lorg/chromium/android_webview/js_sandbox/common/IMessagePort;->close()V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public postArrayBuffer([B)V
    .locals 3
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort;->mMessagePortInternal:Landroidx/javascriptengine/common/MessagePortInternal;

    iget-object v0, p0, Landroidx/javascriptengine/common/MessagePortInternal;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/js_sandbox/common/IMessagePort;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    array-length v1, p1

    const v2, 0xffff

    if-gt v1, v2, :cond_1

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/js_sandbox/common/IMessagePort;->sendArrayBuffer([B)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_1
    :try_start_1
    iget-object p0, p0, Landroidx/javascriptengine/common/MessagePortInternal;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, p0}, Lr8/s6n;->c([BLjava/util/concurrent/ExecutorService;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v0, p0}, Lorg/chromium/android_webview/js_sandbox/common/IMessagePort;->sendArrayBufferOverFd(Landroid/content/res/AssetFileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-exception p0

    :try_start_6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    :goto_1
    return-void
.end method

.method public postString(Ljava/lang/String;)V
    .locals 3
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxMessagePort;->mMessagePortInternal:Landroidx/javascriptengine/common/MessagePortInternal;

    iget-object v0, p0, Landroidx/javascriptengine/common/MessagePortInternal;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/js_sandbox/common/IMessagePort;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x7fff

    if-gt v1, v2, :cond_1

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/js_sandbox/common/IMessagePort;->sendString(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p0, p0, Landroidx/javascriptengine/common/MessagePortInternal;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, p0}, Lr8/s6n;->c([BLjava/util/concurrent/ExecutorService;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v0, p0}, Lorg/chromium/android_webview/js_sandbox/common/IMessagePort;->sendStringOverFd(Landroid/content/res/AssetFileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-exception p0

    :try_start_6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    :goto_1
    return-void
.end method
